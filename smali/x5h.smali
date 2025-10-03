.class public final Lx5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9h;
.implements Llaa;
.implements Leaa;
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lox3;

.field public final o:Ly9h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lox3;Ly9h;I)V
    .locals 0

    iput p4, p0, Lx5h;->a:I

    iput-object p1, p0, Lx5h;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx5h;->c:Lox3;

    iput-object p3, p0, Lx5h;->o:Ly9h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx5h;->o:Ly9h;

    invoke-virtual {p0, p1}, Ly9h;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lx5h;->o:Ly9h;

    invoke-virtual {p0}, Ly9h;->o()V

    return-void
.end method

.method public final c(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget v0, p0, Lx5h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvxg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lvxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lx5h;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, Lolf;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lolf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lx5h;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lx5h;->o:Ly9h;

    invoke-virtual {p0, p1}, Ly9h;->m(Ljava/lang/Exception;)V

    return-void
.end method
