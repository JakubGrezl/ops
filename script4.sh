draw_tree() {
    local height=$1
    for ((i=1; i<=height; i++)); do
        for ((j=i; j<height; j++)); do
            echo -n " "
        done

        for ((j=1; j<=i; j++)); do
            echo -n "$i "
        done
        echo
    done
}

tree_height=9

draw_tree $tree_height