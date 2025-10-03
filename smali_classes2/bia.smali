.class public final synthetic Lbia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Thread$UncaughtExceptionHandler;I)V
    .locals 0

    iput p3, p0, Lbia;->a:I

    iput-object p1, p0, Lbia;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Lbia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbia;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lca4;

    new-instance v1, Lwja;

    const/4 v6, 0x0

    iget-object v4, p0, Lbia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lwja;-><init>(Ljava/lang/Throwable;Lca4;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    return-void

    :pswitch_0
    move-object v5, p1

    move-object v2, p2

    iget-object p1, p0, Lbia;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqia;

    move-object v3, v2

    new-instance v2, Lhia;

    const/4 v7, 0x0

    iget-object p0, p0, Lbia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lhia;-><init>(Ljava/lang/Throwable;Lqia;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lvzg;->y(Lad6;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
