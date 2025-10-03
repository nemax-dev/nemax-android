.class public final synthetic Ljq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llq9;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llq9;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljq9;->a:I

    iput-object p1, p0, Ljq9;->b:Llq9;

    iput-object p2, p0, Ljq9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljq9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljq9;->c:Ljava/lang/Object;

    check-cast v0, Lw0c;

    check-cast p1, Liy7;

    iget-object p0, p0, Ljq9;->b:Llq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, p1, Liy7;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, p1, Liy7;->b:Z

    iput-boolean v1, p1, Liy7;->c:Z

    iput-object v0, p1, Liy7;->i:Lw0c;

    iput-boolean v1, p1, Liy7;->g:Z

    iput-boolean v1, p1, Liy7;->h:Z

    iget-object p0, p0, Llq9;->s0:Lwwf;

    iget-boolean p0, p0, Lwwf;->d:Z

    iput-boolean p0, p1, Liy7;->n:Z

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ljq9;->c:Ljava/lang/Object;

    check-cast v0, Lkq9;

    check-cast p1, Liy7;

    iget-object p0, p0, Ljq9;->b:Llq9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkq9;->b:Lwwf;

    iget-object v1, v1, Lwwf;->a:Lw0c;

    iput-object v1, p1, Liy7;->i:Lw0c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Liy7;->a:Z

    iput-boolean v1, p1, Liy7;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Liy7;->g:Z

    iput-boolean v1, p1, Liy7;->h:Z

    iput-boolean v1, p1, Liy7;->c:Z

    iget-object p0, p0, Llq9;->s0:Lwwf;

    iget-boolean p0, p0, Lwwf;->d:Z

    iput-boolean p0, p1, Liy7;->n:Z

    iget-boolean p0, v0, Lkq9;->e:Z

    iput-boolean p0, p1, Liy7;->o:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
