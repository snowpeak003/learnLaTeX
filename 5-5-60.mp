input metaobj;
beginfig(1);
x = new_Tree( new_Box(btex root etex) )
  ( new_Circle(btex child etex),
    new_Circle(btex child etex));
Obj(x).c=origin;
draw_Obj(x);
endfig;
end.
