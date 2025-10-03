.class public final Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx91;

.field public final b:Lqt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lek1;->a:Lek1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object v0

    const-class v1, Lx91;

    invoke-virtual {v0, v1}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx91;

    sget-object v1, Lu31;->a:Lu31;

    invoke-virtual {v1}, Lu31;->d()Lqt1;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldl1;->a:Lx91;

    iput-object v1, p0, Ldl1;->b:Lqt1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Ldl1;->b:Lqt1;

    move-object v0, p0

    check-cast v0, Ldu1;

    invoke-virtual {v0}, Ldu1;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ldu1;

    invoke-virtual {p0}, Ldu1;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
