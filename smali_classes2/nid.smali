.class public final Lnid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvl7;

.field public final c:Lvl7;

.field public final d:Lxue;

.field public final e:Lvl7;

.field public final f:Louc;

.field public final g:Louc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;)V
    .locals 7

    .line 15
    sget-object v5, Lku2;->j:Ls3f;

    const/16 v6, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lnid;-><init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Ls3f;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvl7;Lvl7;Lvl7;Ls3f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnid;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnid;->b:Lvl7;

    .line 4
    iput-object p3, p0, Lnid;->c:Lvl7;

    .line 5
    new-instance p1, Lmid;

    invoke-direct {p1, p6}, Lmid;-><init>(I)V

    .line 6
    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    .line 7
    iput-object p2, p0, Lnid;->d:Lxue;

    .line 8
    iput-object p4, p0, Lnid;->e:Lvl7;

    .line 9
    new-instance p1, Lryc;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lryc;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Louc;

    invoke-direct {p2, p1}, Louc;-><init>(Lkc6;)V

    .line 11
    iput-object p2, p0, Lnid;->f:Louc;

    .line 12
    new-instance p1, Lgra;

    const/16 p2, 0x13

    invoke-direct {p1, p5, p2, p0}, Lgra;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p2, Louc;

    invoke-direct {p2, p1}, Louc;-><init>(Lkc6;)V

    .line 14
    iput-object p2, p0, Lnid;->g:Louc;

    return-void
.end method

.method public static synthetic b(Lnid;Ljava/lang/String;ZI)Landroid/text/Layout;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lnid;->a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 12

    iget-object v0, p0, Lnid;->d:Lxue;

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx38;

    invoke-virtual {v1, p2}, Lx38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lnid;->c:Lvl7;

    iget-object v2, p0, Lnid;->b:Lvl7;

    iget-object v3, p0, Lnid;->g:Louc;

    if-nez p3, :cond_1

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lsl7;

    invoke-virtual {v3}, Louc;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/text/TextPaint;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss0;

    check-cast p0, Lkda;

    invoke-virtual {p0}, Lkda;->a()I

    move-result p0

    sub-int v7, p0, p1

    const/4 v10, 0x0

    const/16 v11, 0x70

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lsl7;->a(Lsl7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx38;

    invoke-virtual {p1, v5, p0}, Lx38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    move-object v5, p2

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lsl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss0;

    check-cast p2, Lkda;

    invoke-virtual {p2}, Lkda;->a()I

    move-result p2

    sub-int v4, p2, p1

    invoke-virtual {v3}, Louc;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    sget-object v6, Lvi6;->t0:Lvi6;

    iget-object v1, p0, Lnid;->a:Landroid/content/Context;

    move-object v3, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lm54;->d(Landroid/content/Context;Lsl7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Liuf;)Landroid/text/Layout;

    move-result-object p0

    move-object v5, v3

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx38;

    invoke-virtual {p1, v5, p0}, Lx38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnid;->d:Lxue;

    invoke-virtual {v0}, Lxue;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx38;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lx38;->j(I)V

    iget-object v0, p0, Lnid;->f:Louc;

    invoke-virtual {v0}, Louc;->reset()V

    iget-object p0, p0, Lnid;->g:Louc;

    invoke-virtual {p0}, Louc;->reset()V

    :cond_0
    return-void
.end method
