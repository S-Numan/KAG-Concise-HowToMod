
void onInit( CBlob@ this )
{
    print("created template");   
    CShape@ shape = this.getShape();
    if(shape != @null)
    {
        shape.SetStatic(true);
    }
}

void onTick( CBlob@ this )
{

}