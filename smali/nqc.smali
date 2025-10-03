.class public final synthetic Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs1;
.implements Ln7a;
.implements Lbd6;
.implements La4e;
.implements Lw86;
.implements Lusc;
.implements Lygb;
.implements Ly0d;
.implements Lwm3;
.implements Lfed;
.implements Lg53;
.implements Lq9a;
.implements Lhk7;
.implements Lvm3;
.implements Loi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnqc;->a:I

    iput-object p2, p0, Lnqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfhe;Luge;)V
    .locals 0

    .line 3
    const/16 p1, 0x13

    iput p1, p0, Lnqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhy3;Lmqc;)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lnqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Landroid/view/View;Lwvg;)Lwvg;
    .locals 3

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Ljee;

    iget-boolean p1, p0, Ljee;->g:Z

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    iput-object p2, p0, Ljee;->e:Lwvg;

    invoke-virtual {p2}, Lwvg;->e()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ljee;->b:Lca7;

    iget-object v1, v1, Lca7;->b:Lar0;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lar0;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lfk8;->l(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ld20;->b(Landroid/view/RoundedCorner;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {p1}, Lfk8;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld20;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    :cond_3
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iput v0, p0, Ljee;->f:I

    invoke-virtual {p0, p2}, Ljee;->c(Lwvg;)V

    invoke-virtual {p0, p2}, Ljee;->d(Lwvg;)Lwvg;

    move-result-object p0

    return-object p0
.end method

.method public a(Ls0d;Ld1d;)V
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lzjd;

    check-cast p1, Lntc;

    check-cast p2, Lotc;

    iget-object p1, p2, Lotc;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzjd;->s:Lfhb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lfhb;->a:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "estimatedPerformanceIndex"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lnqc;->a:I

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lb47;

    check-cast p1, Lo44;

    invoke-virtual {p0, p1}, Lu37;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p0, Lroe;

    check-cast p1, Lo44;

    new-instance v0, Lqoe;

    iget-wide v1, p1, Lo44;->b:J

    iget-object v3, p1, Lo44;->a:Le47;

    iget-wide v4, p1, Lo44;->c:J

    invoke-static {v3, v4, v5}, Lb58;->g(Le47;J)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqoe;-><init>(J[B)V

    iget-object v1, p0, Lroe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lroe;->t0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lo44;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, Lroe;->a(Lqoe;)V

    :cond_1
    return-void

    :sswitch_1
    check-cast p0, Lxy7;

    check-cast p1, Le00;

    iget-object v0, p1, Le00;->v:Lo00;

    if-nez v0, :cond_2

    sget-object v0, Lo00;->j:Lo00;

    :cond_2
    invoke-virtual {v0}, Lo00;->a()Ln00;

    move-result-object v0

    iput-object p0, v0, Ln00;->a:Lxy7;

    invoke-virtual {v0}, Ln00;->a()Lo00;

    move-result-object p0

    iput-object p0, p1, Le00;->v:Lo00;

    sget-object p0, Lw00;->c:Lw00;

    iput-object p0, p1, Le00;->i:Lw00;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnqc;->a:I

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, [J

    check-cast p1, Lghe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM sticker_sets WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, p0

    :goto_0
    invoke-static {v0, v2}, Ll54;->d(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Loyc;->c(ILjava/lang/String;)Loyc;

    move-result-object v0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Loyc;->Z(I)V

    goto :goto_2

    :cond_1
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_2

    aget-wide v5, p0, v3

    invoke-virtual {v0, v4, v5, v6}, Loyc;->k(IJ)V

    add-int/2addr v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Lkxc;

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, v0}, Lkxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lba8;

    invoke-direct {p1, p0}, Lba8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :sswitch_0
    check-cast p0, Luge;

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Luge;->a:J

    new-instance v2, Lnge;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lnge;->a:J

    iget-object v0, p0, Luge;->b:Ljava/lang/String;

    iput-object v0, v2, Lnge;->b:Ljava/lang/String;

    iget-object v0, p0, Luge;->c:Ljava/lang/String;

    iput-object v0, v2, Lnge;->c:Ljava/lang/String;

    iget-wide v0, p0, Luge;->d:J

    iput-wide v0, v2, Lnge;->d:J

    iget-wide v0, p0, Luge;->e:J

    iput-wide v0, v2, Lnge;->e:J

    iget-wide v0, p0, Luge;->f:J

    iput-wide v0, v2, Lnge;->f:J

    iget-object v0, p0, Luge;->g:Ljava/lang/String;

    iput-object v0, v2, Lnge;->g:Ljava/lang/String;

    iput-object p1, v2, Lnge;->h:Ljava/util/List;

    iget-boolean p0, p0, Luge;->i:Z

    iput-boolean p0, v2, Lnge;->i:Z

    new-instance p0, Lpge;

    invoke-direct {p0, v2}, Lpge;-><init>(Lnge;)V

    return-object p0

    :sswitch_1
    check-cast p0, Ltfe;

    check-cast p1, Lgfe;

    iget-object p0, p0, Ltfe;->b:Lrfe;

    iget-object v0, p0, Lrfe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lgfe;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llz;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcbe;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcbe;-><init>(I)V

    iget-object p0, p0, Lrfe;->h:Lo6d;

    invoke-static {v0, v1, p0}, Ll2d;->a(Lb6;Lwm3;Lo6d;)Lms1;

    invoke-static {p1}, Le3e;->g(Ljava/lang/Object;)Lj8a;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p0, Lba8;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lzeb;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly5d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Les7;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Ltxd;

    invoke-virtual {p0}, Ltxd;->getOnLinkLongClickListener()Lg53;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lg53;->c(Landroid/text/style/ClickableSpan;IILjava/lang/String;Les7;Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(JLvya;)V
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lfw7;

    iget-object p0, p0, Lfw7;->b:Ljava/lang/Object;

    check-cast p0, [Lcdf;

    invoke-static {p1, p2, p3, p0}, Lsec;->h(JLvya;[Lcdf;)V

    return-void
.end method

.method public e(Lc6a;)V
    .locals 3

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Let5;

    sget-object v0, Lmq4;->b:Lqmf;

    sget-object v1, Lr45;->a:Lr45;

    invoke-virtual {v0, v1}, Lf0;->plus(Lx04;)Lx04;

    move-result-object v0

    new-instance v1, Lh2d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lh2d;-><init>(Let5;Lc6a;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lol6;->a:Lol6;

    sget-object v2, Li14;->c:Li14;

    invoke-static {p0, v0, v2, v1}, Lvzg;->r(Lf14;Lx04;Li14;Lad6;)Lwae;

    move-result-object p0

    new-instance v0, Lf2d;

    invoke-direct {v0, p0}, Lf2d;-><init>(Le0;)V

    new-instance p0, Li12;

    invoke-direct {p0, v0}, Li12;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lzq4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvq4;)V

    return-void
.end method

.method public g(Li3e;)V
    .locals 1

    iget v0, p0, Lnqc;->a:I

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkr8;

    iget-object p0, p0, Lkr8;->e:Ljava/lang/Object;

    check-cast p0, Lky0;

    new-instance v0, Ljde;

    invoke-direct {v0, p1}, Ljde;-><init>(Li3e;)V

    invoke-virtual {p0, v0}, Lky0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lza2;

    invoke-virtual {p0}, Lza2;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Li3e;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)I
    .locals 1

    iget v0, p0, Lnqc;->a:I

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stickerssettings/StickersSettingsScreen;

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->X:Lpje;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lqdd;

    invoke-interface {p0}, Lqdd;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lqdd;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lone/me/settings/storage/ui/SettingsStorageScreen;

    iget-object p0, p0, Lone/me/settings/storage/ui/SettingsStorageScreen;->c:Lbvd;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lded;

    invoke-interface {p0}, Lded;->a()I

    move-result p1

    invoke-interface {p0}, Lded;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    check-cast p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object p0, p0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Y:Lutd;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lrdd;

    invoke-interface {p0}, Lrdd;->a()I

    move-result p1

    invoke-interface {p0}, Lrdd;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    check-cast p0, Lone/me/settings/media/ui/SettingMediaScreen;

    iget-object p0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->X:Ldtd;

    invoke-virtual {p0, p1}, Lbt7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljt7;

    check-cast p0, Lvdd;

    invoke-interface {p0}, Lvdd;->a()I

    move-result p1

    invoke-interface {p0}, Lvdd;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parse(Lsi7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;->a(Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest;Lsi7;)Lru/ok/android/externcalls/sdk/stat/supportedcodecs/SupportedCodecsApiRequest$Response;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lnqc;->a:I

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lan3;

    check-cast p1, Lp4b;

    iget-wide v0, p1, Lp4b;->X:J

    invoke-virtual {p0}, Lan3;->o()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lvr;

    check-cast p1, Lhhd;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    check-cast v0, Landroid/net/Uri;

    iget-object v3, p1, Lhhd;->a:Lox7;

    invoke-virtual {v3}, Lox7;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v0, v3}, Lv7;->e(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    move p0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    iget-object p0, p1, Lhhd;->a:Lox7;

    instance-of p1, p0, Lfz;

    if-nez p1, :cond_4

    iget-object p0, p0, Lox7;->c:Ljava/lang/String;

    const-string p1, "content://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lps1;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnqc;->a:I

    iget-object p0, p0, Lnqc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lzre;

    iput-object p1, p0, Lzre;->u0:Lps1;

    const-string p0, "SurfaceOutputImpl close future complete"

    return-object p0

    :sswitch_0
    check-cast p0, Lwre;

    iput-object p1, p0, Lwre;->o:Lps1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SettableFuture hashCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p0, Lcw1;

    iput-object p1, p0, Lcw1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RequestCompleteListener["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
