.class public final Luzf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lx1g;

.field public final synthetic Y:J

.field public final synthetic Z:Lk09;

.field public final synthetic r0:Lczf;

.field public final synthetic s0:Lmwf;


# direct methods
.method public constructor <init>(Lx1g;JLk09;Lczf;Lmwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luzf;->X:Lx1g;

    iput-wide p2, p0, Luzf;->Y:J

    iput-object p4, p0, Luzf;->Z:Lk09;

    iput-object p5, p0, Luzf;->r0:Lczf;

    iput-object p6, p0, Luzf;->s0:Lmwf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luzf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Luzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Luzf;

    iget-object v5, p0, Luzf;->r0:Lczf;

    iget-object v6, p0, Luzf;->s0:Lmwf;

    iget-object v1, p0, Luzf;->X:Lx1g;

    iget-wide v2, p0, Luzf;->Y:J

    iget-object v4, p0, Luzf;->Z:Lk09;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Luzf;-><init>(Lx1g;JLk09;Lczf;Lmwf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Luzf;->Z:Lk09;

    iget-wide v3, p1, Lli0;->a:J

    iget-object v5, p0, Luzf;->r0:Lczf;

    iget-object v6, p0, Luzf;->s0:Lmwf;

    iget-object v0, p0, Luzf;->X:Lx1g;

    iget-wide v1, p0, Luzf;->Y:J

    invoke-virtual/range {v0 .. v6}, Lx1g;->g(JJLczf;Lmwf;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
