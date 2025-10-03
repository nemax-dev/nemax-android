.class public final Lcy2;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhy2;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhy2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcy2;->Y:Lhy2;

    iput-wide p2, p0, Lcy2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcy2;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lcy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcy2;

    iget-object v0, p0, Lcy2;->Y:Lhy2;

    iget-wide v1, p0, Lcy2;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcy2;-><init>(Lhy2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcy2;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcy2;->Y:Lhy2;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, v2, Lhy2;->w0:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljv3;

    iget-object p1, p1, Ljv3;->a:Ljo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lta2;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcy2;->Z:J

    invoke-direct {v0, p1, v4, v5, v3}, Lta2;-><init>(Ljava/lang/Object;JI)V

    new-instance v3, Ldq0;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, Ldq0;-><init>(I)V

    iget-object p1, p1, Ljo3;->m:Lo6d;

    invoke-static {v0, v3, p1}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    invoke-virtual {v2}, Lhy2;->s()Lh03;

    move-result-object p1

    iput v1, p0, Lcy2;->X:I

    check-cast p1, Lh13;

    invoke-virtual {p1, v4, v5, p0}, Lh13;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lg14;->a:Lg14;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lu72;

    if-eqz p1, :cond_3

    iget-object p0, v2, Lhy2;->J0:Ld95;

    sget-object v0, Lg03;->c:Lg03;

    iget-wide v1, p1, Lu72;->a:J

    invoke-static {v0, v1, v2}, Lg03;->X0(Lg03;J)Lcb4;

    move-result-object p1

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
