.class public final Lxff;
.super Lzff;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Lfo5;


# direct methods
.method public constructor <init>(Lfo5;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxff;->c:Lfo5;

    invoke-direct {p0, p2}, Lzff;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lxff;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxff;->b:Z

    iget-object v0, p0, Lxff;->c:Lfo5;

    iget-object v0, v0, Lfo5;->X:Luid;

    check-cast v0, Lxr5;

    iget-object v0, v0, Lxr5;->d:Ljava/lang/Object;

    check-cast v0, Lmc6;

    iget-object p0, p0, Lzff;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lmc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object p0
.end method
