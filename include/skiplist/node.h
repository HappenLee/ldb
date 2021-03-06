//
// Created by happen on 9/15/18.
//

#pragma once
#ifndef LDB_NODE_H
#define LDB_NODE_H

#include <cstring>
#include <memory>
#include <vector>

#include "common.h"

class Node {
public:
    Node(const std::string &key, const char* value, uint64_t value_size, int level);
    ~Node();
    Node(const Node &node) = delete;
    Node& operator=(const Node &node) = delete;
    Node(const Node &&node) = delete;
    Node& operator=(const Node &&node) = delete;
private:
    Node();
    std::string _key;
    std::shared_ptr<char[]> _value;
    uint64_t _value_size;
    std::vector<Node*> _forward;

    friend class SkipList;
};
#endif //LDB_NODE_H










