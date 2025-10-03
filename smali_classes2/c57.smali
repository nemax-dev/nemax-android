.class public final synthetic Lc57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaa;
.implements Leaa;
.implements Lbaa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld57;


# direct methods
.method public synthetic constructor <init>(Ld57;I)V
    .locals 0

    iput p2, p0, Lc57;->a:I

    iput-object p1, p0, Lc57;->b:Ld57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lc57;->b:Ld57;

    iget-object p0, p0, Ld57;->d:Lq6d;

    if-eqz p0, :cond_0

    invoke-static {}, Lq6d;->c()V

    :cond_0
    return-void
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lc57;->a:I

    iget-object p0, p0, Lc57;->b:Ld57;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld57;->d:Lq6d;

    if-eqz p0, :cond_0

    sget-object p0, Lrfa;->a:Lrfa;

    invoke-virtual {p0}, Lrfa;->i()La57;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, La57;->p:Ljava/util/List;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La57;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwc;

    iput-object p1, p0, Ld57;->c:Ltwc;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lc57;->b:Ld57;

    iget-object p0, p0, Ld57;->d:Lq6d;

    if-eqz p0, :cond_0

    invoke-static {}, Lq6d;->c()V

    :cond_0
    return-void
.end method
