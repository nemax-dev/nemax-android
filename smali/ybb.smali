.class public final Lybb;
.super Lo0;
.source "SourceFile"


# instance fields
.field public final m:Lo27;

.field public final n:Lr03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr03;Lo27;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lybb;->m:Lo27;

    iput-object p2, p0, Lybb;->n:Lr03;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo0;->b:Lb37;

    return-void

    :cond_0
    invoke-static {p1}, Lc37;->d(Landroid/net/Uri;)Lc37;

    move-result-object p1

    sget-object v0, Lkzc;->d:Lkzc;

    iput-object v0, p1, Lc37;->e:Lkzc;

    invoke-virtual {p1}, Lc37;->a()Lb37;

    move-result-object p1

    iput-object p1, p0, Lo0;->b:Lb37;

    return-void
.end method
