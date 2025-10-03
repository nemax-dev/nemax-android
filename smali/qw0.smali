.class public final Lqw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public a:Lkw0;

.field public final b:Lbm5;

.field public final c:Lax0;

.field public d:Z

.field public e:Lj74;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbm5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbm5;-><init>(I)V

    iput-object v0, p0, Lqw0;->b:Lbm5;

    sget-object v0, Lax0;->c:Lax0;

    iput-object v0, p0, Lqw0;->c:Lax0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lm74;
    .locals 0

    invoke-virtual {p0}, Lqw0;->b()Lsw0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lsw0;
    .locals 3

    iget-object v0, p0, Lqw0;->e:Lj74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj74;->a()Lm74;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqw0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lqw0;->d(Lm74;II)Lsw0;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lsw0;
    .locals 3

    iget-object v0, p0, Lqw0;->e:Lj74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj74;->a()Lm74;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lqw0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lqw0;->d(Lm74;II)Lsw0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lm74;II)Lsw0;
    .locals 8

    iget-object v1, p0, Lqw0;->a:Lkw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lqw0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Low0;

    invoke-direct {v0, v1}, Low0;-><init>(Lkw0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lsw0;

    iget-object v2, p0, Lqw0;->b:Lbm5;

    invoke-virtual {v2}, Lbm5;->a()Lm74;

    move-result-object v3

    iget-object v5, p0, Lqw0;->c:Lax0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lsw0;-><init>(Lkw0;Lm74;Lm74;Low0;Lax0;II)V

    return-object v0
.end method
