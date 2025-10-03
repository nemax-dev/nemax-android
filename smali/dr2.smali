.class public final Ldr2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lms2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lms2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr2;->X:Lms2;

    iput-wide p2, p0, Ldr2;->Y:J

    iput-wide p4, p0, Ldr2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Ldr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ldr2;

    iget-wide v2, p0, Ldr2;->Y:J

    iget-wide v4, p0, Ldr2;->Z:J

    iget-object v1, p0, Ldr2;->X:Lms2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldr2;-><init>(Lms2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr2;->X:Lms2;

    iget-object p1, p1, Lms2;->X:Lh03;

    check-cast p1, Lh13;

    invoke-virtual {p1}, Lh13;->M()Lbb2;

    move-result-object p1

    iget-wide v0, p0, Ldr2;->Y:J

    invoke-virtual {p1, v0, v1}, Lbb2;->C(J)Lu72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ldr2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Lbb2;->l(Lu72;J)V

    iget-object p0, p1, Lbb2;->p:Lnr4;

    invoke-virtual {p0}, Lnr4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    iget-wide v0, v0, Lu72;->a:J

    check-cast p0, Lxaa;

    invoke-virtual {p0, v0, v1}, Lxaa;->q(J)J

    :cond_0
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
