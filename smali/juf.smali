.class public final Ljuf;
.super Lone/me/sdk/richvector/EnhancedVectorDrawable;
.source "SourceFile"

# interfaces
.implements Lu4f;


# instance fields
.field public final a:I

.field public final b:Liuf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILiuf;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v0, Lj1d;->i2:I

    goto :goto_0

    :cond_0
    sget v0, Lj1d;->j2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    iput p2, p0, Ljuf;->a:I

    iput-object p3, p0, Ljuf;->b:Liuf;

    sget-object p2, Lfv4;->t0:Lrx9;

    invoke-virtual {p2, p1}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object p1

    invoke-virtual {p1}, Lfv4;->j()Lvra;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljuf;->onThemeChanged(Lvra;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lvra;)V
    .locals 4

    iget-object v0, p0, Ljuf;->b:Liuf;

    invoke-interface {v0, p1}, Liuf;->m(Lvra;)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-string v2, "mark_path"

    invoke-static {p0, v2, p1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    const-string v0, "background_path"

    invoke-static {p0, v0, p1}, Lava;->S(Lztf;Ljava/lang/String;I)V

    return-void
.end method
