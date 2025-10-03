.class public final synthetic Lwp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm3;


# instance fields
.field public final synthetic a:Lzp9;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lzp9;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp9;->a:Lzp9;

    iput-boolean p2, p0, Lwp9;->b:Z

    iput-object p3, p0, Lwp9;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lh5g;

    iget-object v0, p0, Lwp9;->a:Lzp9;

    iget-object v1, v0, Lzp9;->c:Ltl8;

    check-cast v1, Lwx7;

    invoke-virtual {v1}, Lwx7;->k()Z

    move-result v1

    iput-boolean v1, p1, Lh5g;->e:Z

    iget-object v1, v0, Lzp9;->z0:Lc10;

    iget-boolean v2, v1, Lc10;->g:Z

    iput-boolean v2, p1, Lh5g;->f:Z

    iget-object v2, v0, Lzp9;->s0:Lihb;

    invoke-static {v2, v1}, Lve2;->O(Lihb;Lc10;)Z

    move-result v1

    iput-boolean v1, p1, Lh5g;->g:Z

    iget-boolean v1, p0, Lwp9;->b:Z

    iput-boolean v1, p1, Lh5g;->h:Z

    iget-object v1, v0, Lzp9;->z0:Lc10;

    iget-wide v2, v1, Lc10;->c:J

    iput-wide v2, p1, Lh5g;->i:J

    iget-wide v2, v1, Lc10;->k:J

    iput-wide v2, p1, Lh5g;->j:J

    const/4 v2, 0x0

    iput-object v2, p1, Lh5g;->m:Llwf;

    iput-object v1, p1, Lh5g;->n:Lc10;

    iput-object v2, p1, Lh5g;->o:Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lwp9;->c:Landroid/net/Uri;

    iput-object p0, p1, Lh5g;->p:Landroid/net/Uri;

    invoke-virtual {v0}, Lzp9;->Z0()Z

    const/4 p0, 0x1

    iput-boolean p0, p1, Lh5g;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lh5g;->s:Z

    iput-boolean p0, p1, Lh5g;->q:Z

    return-void
.end method
