.class public final Lgy2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public final synthetic X:Lhy2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lhy2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgy2;->X:Lhy2;

    iput-wide p2, p0, Lgy2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgy2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lgy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lgy2;

    iget-object v0, p0, Lgy2;->X:Lhy2;

    iget-wide v1, p0, Lgy2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lgy2;-><init>(Lhy2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object p1, Lhy2;->S0:[Lqj7;

    iget-object p1, p0, Lgy2;->X:Lhy2;

    invoke-virtual {p1}, Lhy2;->s()Lh03;

    move-result-object p1

    check-cast p1, Lh13;

    invoke-virtual {p1}, Lh13;->M()Lbb2;

    move-result-object v1

    iget-object p1, v1, Lbb2;->n:Lihb;

    check-cast p1, Llhb;

    iget-object p1, p1, Llhb;->a:Lq53;

    invoke-virtual {p1}, Lzad;->l()J

    move-result-wide v4

    new-instance v0, Lia2;

    const/4 v6, 0x0

    iget-wide v2, p0, Lgy2;->Y:J

    invoke-direct/range {v0 .. v6}, Lia2;-><init>(Lbb2;JJI)V

    new-instance p0, Ldq0;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ldq0;-><init>(I)V

    iget-object p1, v1, Lbb2;->z:Lo6d;

    invoke-static {v0, p0, p1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
