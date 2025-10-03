.class public final Lvn1;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:Lgp9;

.field public Y:Lwn1;

.field public Z:Lru/ok/tamtam/android/util/share/ShareData;

.field public r0:Lsn1;

.field public s0:Ljava/lang/Object;

.field public t0:Ltn1;

.field public u0:I

.field public final synthetic v0:Lwn1;

.field public final synthetic w0:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic x0:Lsn1;


# direct methods
.method public constructor <init>(Lwn1;Lru/ok/tamtam/android/util/share/ShareData;Lsn1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvn1;->v0:Lwn1;

    iput-object p2, p0, Lvn1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p3, p0, Lvn1;->x0:Lsn1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvn1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvn1;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lvn1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvn1;

    iget-object v0, p0, Lvn1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, p0, Lvn1;->x0:Lsn1;

    iget-object p0, p0, Lvn1;->v0:Lwn1;

    invoke-direct {p1, p0, v0, v1, p2}, Lvn1;-><init>(Lwn1;Lru/ok/tamtam/android/util/share/ShareData;Lsn1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvn1;->u0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvn1;->t0:Ltn1;

    iget-object v3, p0, Lvn1;->s0:Ljava/lang/Object;

    iget-object v4, p0, Lvn1;->r0:Lsn1;

    iget-object v5, p0, Lvn1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v6, p0, Lvn1;->Y:Lwn1;

    iget-object v7, p0, Lvn1;->X:Lgp9;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lvn1;->v0:Lwn1;

    iget-object v0, p1, Lwn1;->f:Ltde;

    iget-object v3, p0, Lvn1;->w0:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, p0, Lvn1;->x0:Lsn1;

    move-object v6, p1

    move-object v7, v0

    move-object v5, v3

    :cond_2
    invoke-interface {v7}, Lgp9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ltn1;

    iget-object p1, v6, Lwn1;->a:Lf05;

    iput-object v7, p0, Lvn1;->X:Lgp9;

    iput-object v6, p0, Lvn1;->Y:Lwn1;

    iput-object v5, p0, Lvn1;->Z:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object v4, p0, Lvn1;->r0:Lsn1;

    iput-object v3, p0, Lvn1;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lvn1;->t0:Ltn1;

    iput v1, p0, Lvn1;->u0:I

    if-nez v5, :cond_3

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p1, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcne;->o0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v1

    :goto_1
    sget v8, Lw1d;->g3:I

    new-instance v9, Lm3f;

    invoke-direct {v9, v8}, Lm3f;-><init>(I)V

    if-nez p1, :cond_7

    new-instance p1, Lfn1;

    iget-object v8, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    if-eqz v8, :cond_6

    new-instance v10, Lq3f;

    invoke-direct {v10, v8}, Lq3f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p1, v10}, Lfn1;-><init>(Lq3f;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p1, Lfn1;

    invoke-direct {p1, v2}, Lfn1;-><init>(Lq3f;)V

    :goto_2
    new-instance v8, Lon1;

    iget-object p1, p1, Lfn1;->a:Lr3f;

    invoke-direct {v8, v9, p1}, Lon1;-><init>(Lm3f;Lr3f;)V

    move-object p1, v8

    :goto_3
    sget-object v8, Lg14;->a:Lg14;

    if-ne p1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_4
    check-cast p1, Lon1;

    invoke-static {v0, v2, p1, v4, v1}, Ltn1;->a(Ltn1;Lru/ok/tamtam/android/util/share/ShareData;Lon1;Lsn1;I)Ltn1;

    move-result-object p1

    invoke-interface {v7, v3, p1}, Lgp9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
