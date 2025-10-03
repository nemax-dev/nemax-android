.class public final Lk0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0f;

.field public final synthetic c:Lpx3;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ly0f;Lpx3;Ljava/util/concurrent/Executor;I)V
    .locals 0

    iput p4, p0, Lk0f;->a:I

    iput-object p1, p0, Lk0f;->b:Ly0f;

    iput-object p2, p0, Lk0f;->c:Lpx3;

    iput-object p3, p0, Lk0f;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk0f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk0f;->b:Ly0f;

    iget-object v1, p0, Lk0f;->c:Lpx3;

    iget-object p0, p0, Lk0f;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0, v2}, Lbolts/Task;->access$100(Ly0f;Lpx3;Lbolts/Task;Ljava/util/concurrent/Executor;Ln12;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lk0f;->b:Ly0f;

    iget-object v1, p0, Lk0f;->c:Lpx3;

    iget-object p0, p0, Lk0f;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0, v2}, Lbolts/Task;->access$000(Ly0f;Lpx3;Lbolts/Task;Ljava/util/concurrent/Executor;Ln12;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
