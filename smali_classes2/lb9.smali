.class public final Llb9;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lvb9;

.field public final synthetic Y:Lk09;

.field public final synthetic Z:Z

.field public final synthetic r0:Ld10;


# direct methods
.method public constructor <init>(Lvb9;Lk09;ZLd10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llb9;->X:Lvb9;

    iput-object p2, p0, Llb9;->Y:Lk09;

    iput-boolean p3, p0, Llb9;->Z:Z

    iput-object p4, p0, Llb9;->r0:Ld10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llb9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llb9;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Llb9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Llb9;

    iget-boolean v3, p0, Llb9;->Z:Z

    iget-object v4, p0, Llb9;->r0:Ld10;

    iget-object v1, p0, Llb9;->X:Lvb9;

    iget-object v2, p0, Llb9;->Y:Lk09;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llb9;-><init>(Lvb9;Lk09;ZLd10;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llb9;->Y:Lk09;

    iget-wide v1, p1, Lli0;->a:J

    iget-object p1, p0, Llb9;->r0:Ld10;

    invoke-virtual {p1}, Ld10;->d()Z

    move-result v5

    iget-object v0, p0, Llb9;->X:Lvb9;

    iget-boolean v3, p0, Llb9;->Z:Z

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lvb9;->J(JZZZ)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
