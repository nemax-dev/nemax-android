.class public final Lef;
.super Ljee;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lca7;Lmc6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljee;-><init>(Landroid/view/View;Lca7;Lmc6;)V

    const/16 p1, 0x8

    iput p1, p0, Lef;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lwvg;Lar0;)V
    .locals 2

    iget-object p1, p1, Lwvg;->a:Luvg;

    iget v0, p0, Ljee;->d:I

    invoke-virtual {p1, v0}, Luvg;->f(I)Laa7;

    move-result-object v0

    iget v1, p0, Lef;->j:I

    invoke-virtual {p1, v1}, Luvg;->f(I)Laa7;

    move-result-object p1

    invoke-static {v0, p1}, Laa7;->a(Laa7;Laa7;)Laa7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljee;->a(Laa7;Lar0;)V

    return-void
.end method
