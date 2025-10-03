.class public final Lyd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final a:Lsta;

.field public final b:Ly76;


# direct methods
.method public constructor <init>(Lsta;Ly76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd5;->a:Lsta;

    iput-object p2, p0, Lyd5;->b:Ly76;

    return-void
.end method


# virtual methods
.method public final c(Lm74;Lu74;Z)V
    .locals 6

    iget-object v2, p2, Lu74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lu74;->g:J

    iget-object v0, p0, Lyd5;->b:Ly76;

    iget-object v1, p0, Lyd5;->a:Lsta;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ly76;->d(Lsta;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final d(Lm74;Lu74;ZI)V
    .locals 7

    iget-object v2, p2, Lu74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lu74;->g:J

    iget-object v0, p0, Lyd5;->b:Ly76;

    iget-object v1, p0, Lyd5;->a:Lsta;

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Ly76;->a(Lsta;Landroid/net/Uri;JZI)V

    return-void
.end method

.method public final h(Lm74;Lu74;Z)V
    .locals 6

    iget-object v2, p2, Lu74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lu74;->g:J

    iget-object v0, p0, Lyd5;->b:Ly76;

    iget-object v1, p0, Lyd5;->a:Lsta;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ly76;->c(Lsta;Landroid/net/Uri;JZ)V

    return-void
.end method

.method public final i(Lm74;Lu74;Z)V
    .locals 6

    iget-object v2, p2, Lu74;->a:Landroid/net/Uri;

    iget-wide v3, p2, Lu74;->g:J

    iget-object v0, p0, Lyd5;->b:Ly76;

    iget-object v1, p0, Lyd5;->a:Lsta;

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ly76;->e(Lsta;Landroid/net/Uri;JZ)V

    return-void
.end method
