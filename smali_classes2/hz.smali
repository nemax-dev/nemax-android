.class public final Lhz;
.super Lyx7;
.source "SourceFile"


# instance fields
.field public Y:Leid;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lyx7;->a()V

    iget-object v0, p0, Lhz;->Y:Leid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leid;->o:Ljava/lang/Object;

    check-cast v0, Lhl7;

    invoke-static {v0}, Ll2d;->b(Lvq4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhz;->Y:Leid;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lyx7;->b:Lfhd;

    iget-object v1, p0, Lyx7;->X:Lox7;

    invoke-virtual {v0, v1}, Lfhd;->e(Lox7;)Ls5b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lox7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ls5b;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ls5b;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lox7;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Ls5b;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p0, p0, Lyx7;->a:Lky7;

    const/4 v3, 0x0

    invoke-interface {p0, v1, v2, v3, v0}, Lky7;->J(Lox7;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
