.class public final synthetic Lqka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc6;


# instance fields
.field public final synthetic X:Lj8e;

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic a:Lska;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lska;IJILj8e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqka;->a:Lska;

    iput p2, p0, Lqka;->b:I

    iput-wide p3, p0, Lqka;->c:J

    iput p5, p0, Lqka;->o:I

    iput-object p6, p0, Lqka;->X:Lj8e;

    iput p7, p0, Lqka;->Y:I

    iput p8, p0, Lqka;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqka;->X:Lj8e;

    iget v1, p0, Lqka;->Y:I

    iget v2, p0, Lqka;->Z:I

    check-cast p1, Lfi;

    iget-object p1, p0, Lqka;->a:Lska;

    iget-object v4, p1, Lska;->a:Landroid/content/Context;

    iget-object v3, p1, Lska;->b:Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    iget-wide v5, p0, Lqka;->c:J

    invoke-virtual {v3, v5, v6}, Lhj;->i(J)Lgp9;

    move-result-object v3

    new-instance v6, Ltz0;

    const/16 v5, 0x11

    invoke-direct {v6, v5, v3}, Ltz0;-><init>(ILjava/lang/Object;)V

    iget v3, p0, Lqka;->o:I

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v5

    sget-object v7, Lmi;->a:Lmi;

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    :cond_0
    :goto_0
    move v1, v8

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :try_start_0
    iget-object v5, p1, Lska;->d:Lvl7;

    invoke-interface {v5}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm45;

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lm45;->c(Ljava/lang/String;)Ll9e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lawc;

    invoke-direct {v1, v0}, Lawc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    instance-of v1, v0, Lawc;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v7, Lli;

    invoke-direct {v7, v0}, Lli;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :goto_2
    iget-object v8, p1, Lska;->g:Lgi;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    iget-object p1, p1, Lska;->c:Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luxe;

    check-cast p1, Lqga;

    invoke-virtual {p1}, Lqga;->c()Li48;

    move-result-object v10

    new-instance v3, Lak;

    iget v5, p0, Lqka;->b:I

    invoke-direct/range {v3 .. v10}, Lak;-><init>(Landroid/content/Context;ILss5;Lni;Lgi;ZLi48;)V

    invoke-virtual {v3, v0, v0, v5, v5}, Lak;->setBounds(IIII)V

    return-object v3
.end method
