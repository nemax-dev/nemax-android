.class public final Leuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# instance fields
.field public final a:Lvl7;

.field public final b:Lvl7;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqba;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object v0

    iput-object v0, p0, Leuf;->a:Lvl7;

    const-class v0, Lqk;

    invoke-virtual {p1, v0}, Ly4;->d(Ljava/lang/Class;)Lxue;

    move-result-object p1

    iput-object p1, p0, Leuf;->b:Lvl7;

    return-void
.end method


# virtual methods
.method public final onPushTokenGenerated(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Leuf;->a:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqba;

    invoke-virtual {p1}, Lqba;->c()Lqq0;

    move-result-object p1

    iget-boolean v0, p1, Lqq0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lqq0;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Leuf;->b:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqk;

    check-cast p0, Lxaa;

    invoke-virtual {p0}, Lxaa;->r()J

    :cond_0
    return-void
.end method
