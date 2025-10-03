.class public final Ltzf;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lx1g;

.field public final synthetic Y:J

.field public final synthetic Z:Lczf;

.field public final synthetic r0:Lmwf;


# direct methods
.method public constructor <init>(Lx1g;JLczf;Lmwf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltzf;->X:Lx1g;

    iput-wide p2, p0, Ltzf;->Y:J

    iput-object p4, p0, Ltzf;->Z:Lczf;

    iput-object p5, p0, Ltzf;->r0:Lmwf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltzf;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ltzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltzf;

    iget-object v4, p0, Ltzf;->Z:Lczf;

    iget-object v5, p0, Ltzf;->r0:Lmwf;

    iget-object v1, p0, Ltzf;->X:Lx1g;

    iget-wide v2, p0, Ltzf;->Y:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltzf;-><init>(Lx1g;JLczf;Lmwf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object v5, p0, Ltzf;->Z:Lczf;

    iget-wide v3, v5, Lczf;->a:J

    iget-object v6, p0, Ltzf;->r0:Lmwf;

    iget-object v0, p0, Ltzf;->X:Lx1g;

    iget-wide v1, p0, Ltzf;->Y:J

    invoke-virtual/range {v0 .. v6}, Lx1g;->g(JJLczf;Lmwf;)V

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
