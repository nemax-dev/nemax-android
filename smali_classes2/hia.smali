.class public final Lhia;
.super Lsse;
.source "SourceFile"

# interfaces
.implements Lad6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Lqia;

.field public final synthetic r0:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic s0:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lqia;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhia;->Y:Ljava/lang/Throwable;

    iput-object p2, p0, Lhia;->Z:Lqia;

    iput-object p3, p0, Lhia;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p4, p0, Lhia;->s0:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsse;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhia;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhia;

    sget-object p1, Lxmf;->a:Lxmf;

    invoke-virtual {p0, p1}, Lhia;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lhia;

    iget-object v3, p0, Lhia;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object v4, p0, Lhia;->s0:Ljava/lang/Thread;

    iget-object v1, p0, Lhia;->Y:Ljava/lang/Throwable;

    iget-object v2, p0, Lhia;->Z:Lqia;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhia;-><init>(Ljava/lang/Throwable;Lqia;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, Lhia;->Y:Ljava/lang/Throwable;

    sget-object v7, Lg14;->a:Lg14;

    iget v0, p0, Lhia;->X:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    sget-object v0, Lkug;->g:Leka;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Le08;->r0:Le08;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const-string v2, "APP_CRASH"

    const-string v3, "!!! APP_CRASH !!!"

    invoke-static/range {v0 .. v6}, Leka;->e(Leka;Le08;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :goto_0
    iget-object p1, p0, Lhia;->Z:Lqia;

    iput v8, p0, Lhia;->X:I

    invoke-virtual {p1, p0}, Lqia;->d(Lqx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    iget-object p1, p0, Lhia;->r0:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lhia;->s0:Ljava/lang/Thread;

    invoke-interface {p1, p0, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lxmf;->a:Lxmf;

    return-object p0
.end method
