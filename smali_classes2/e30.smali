.class public final Le30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget v0, Lv5c;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lv5c;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lv5c;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Le30;->a:Ljava/lang/Object;

    .line 14
    sget v1, Lv5c;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lv5c;->abc_seekbar_tick_mark_material:I

    sget v3, Lv5c;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lv5c;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lv5c;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lv5c;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lv5c;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Le30;->b:Ljava/lang/Object;

    .line 15
    sget v1, Lv5c;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lv5c;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lv5c;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lv5c;->abc_text_cursor_material:I

    sget v5, Lv5c;->abc_text_select_handle_left_mtrl:I

    sget v6, Lv5c;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lv5c;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Le30;->c:Ljava/lang/Object;

    .line 16
    sget v0, Lv5c;->abc_popup_background_mtrl_mult:I

    sget v1, Lv5c;->abc_cab_background_internal_bg:I

    sget v2, Lv5c;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Le30;->d:Ljava/lang/Object;

    .line 17
    sget v0, Lv5c;->abc_tab_indicator_material:I

    sget v1, Lv5c;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Le30;->e:Ljava/lang/Object;

    .line 18
    sget v0, Lv5c;->abc_btn_check_material:I

    sget v1, Lv5c;->abc_btn_radio_material:I

    sget v2, Lv5c;->abc_btn_check_material_anim:I

    sget v3, Lv5c;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Le30;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le30;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le30;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Le30;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Le30;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lc30;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc30;-><init>(Le30;I)V

    .line 7
    new-instance p2, Louc;

    invoke-direct {p2, p1}, Louc;-><init>(Lkc6;)V

    .line 8
    iput-object p2, p0, Le30;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Lc30;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lc30;-><init>(Le30;I)V

    .line 10
    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    .line 11
    iput-object p2, p0, Le30;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcve;Lgu7;)V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Le30;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcve;Lgu7;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcve;Lgu7;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p3, p0, Le30;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Le30;->d:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Le30;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le30;->e:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Le30;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, Llf3;

    const/4 p4, 0x5

    invoke-direct {p1, p4, p0}, Llf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, Lcve;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkve;

    move-result-object p1

    .line 27
    iput-object p1, p0, Le30;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk7f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Le30;->a:Ljava/lang/Object;

    .line 37
    sget-object p1, Le47;->b:Lqx5;

    .line 38
    sget-object p1, Ldrc;->X:Ldrc;

    .line 39
    iput-object p1, p0, Le30;->b:Ljava/lang/Object;

    .line 40
    sget-object p1, Lirc;->Z:Lirc;

    iput-object p1, p0, Le30;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpp6;Lhg9;Lmhd;Lmhd;Lijd;Landroid/os/Handler;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p5, p0, Le30;->a:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Le30;->b:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, Le30;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Le30;->d:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Le30;->e:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Le30;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lm3c;->colorControlHighlight:I

    invoke-static {p0, v0}, Lk5f;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lm3c;->colorButtonNormal:I

    invoke-static {p0, v1}, Lk5f;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lk5f;->b:[I

    sget-object v2, Lk5f;->d:[I

    invoke-static {v0, p1}, Lv83;->g(II)I

    move-result v3

    sget-object v4, Lk5f;->c:[I

    invoke-static {v0, p1}, Lv83;->g(II)I

    move-result v0

    sget-object v5, Lk5f;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Lx2;Le47;Lnq8;Lk7f;)Lnq8;
    .locals 10

    invoke-virtual {p0}, Lx2;->E0()Lp7f;

    move-result-object v0

    invoke-virtual {p0}, Lx2;->m()I

    move-result v1

    invoke-virtual {v0}, Lp7f;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lp7f;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lx2;->h()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lp7f;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lp7f;->f(ILk7f;Z)Lk7f;

    move-result-object v0

    invoke-virtual {p0}, Lx2;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Llsf;->B(J)J

    move-result-wide v1

    iget-wide v6, p3, Lk7f;->X:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lk7f;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnq8;

    invoke-virtual {p0}, Lx2;->h()Z

    move-result v6

    invoke-virtual {p0}, Lx2;->z()I

    move-result v7

    invoke-virtual {p0}, Lx2;->q()I

    move-result v8

    invoke-static/range {v4 .. v9}, Le30;->h(Lnq8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lx2;->h()Z

    move-result v6

    invoke-virtual {p0}, Lx2;->z()I

    move-result v7

    invoke-virtual {p0}, Lx2;->q()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Le30;->h(Lnq8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static f(Lyuc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lv5c;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lyuc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lv5c;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lyuc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static h(Lnq8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lxk8;->a:Ljava/lang/Object;

    iget v1, p0, Lxk8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lxk8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lxk8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lgn;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lgn;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lja6;Lnq8;Lp7f;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lxk8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lp7f;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    return-void

    :cond_1
    iget-object p0, p0, Le30;->c:Ljava/lang/Object;

    check-cast p0, Li47;

    invoke-virtual {p0, p2}, Li47;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7f;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lja6;->V(Ljava/lang/Object;Ljava/lang/Object;)Lja6;

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Le30;->b:Ljava/lang/Object;

    check-cast v0, Lkve;

    iget-object v1, p0, Le30;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    iget-object p0, p0, Le30;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lkve;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkve;->b()Live;

    move-result-object v2

    iget-object v4, v0, Lkve;->a:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iput-object v3, v2, Live;->a:Landroid/os/Message;

    iget-object v0, v0, Lkve;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v2}, Live;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    sget v0, Lv5c;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p0, Lz3c;->abc_tint_edittext:I

    invoke-static {p1, p0}, Lv7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lv5c;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p0, Lz3c;->abc_tint_switch_track:I

    invoke-static {p1, p0}, Lv7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lv5c;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    sget v0, Lm3c;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lk5f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lk5f;->b:[I

    aput-object v4, p2, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, p0, v1

    sget-object v1, Lk5f;->e:[I

    aput-object v1, p2, v3

    sget v1, Lm3c;->colorControlActivated:I

    invoke-static {p1, v1}, Lk5f;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Lk5f;->f:[I

    aput-object p1, p2, v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lk5f;->b:[I

    aput-object v0, p2, v1

    sget v0, Lm3c;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lk5f;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lk5f;->e:[I

    aput-object v0, p2, v3

    sget v0, Lm3c;->colorControlActivated:I

    invoke-static {p1, v0}, Lk5f;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v3

    sget-object v0, Lk5f;->f:[I

    aput-object v0, p2, v2

    sget v0, Lm3c;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lk5f;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lv5c;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p0, Lm3c;->colorButtonNormal:I

    invoke-static {p1, p0}, Lk5f;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Le30;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Lv5c;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Le30;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Lv5c;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p0, Lm3c;->colorAccent:I

    invoke-static {p1, p0}, Lk5f;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Le30;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Lv5c;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lv5c;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Le30;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Le30;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lm3c;->colorControlNormal:I

    invoke-static {p1, p0}, Lk5f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Le30;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Le30;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lz3c;->abc_tint_default:I

    invoke-static {p1, p0}, Lv7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Le30;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Le30;->b(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lz3c;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, Lv7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Lv5c;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_b

    sget p0, Lz3c;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, Lv7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Lz3c;->abc_tint_spinner:I

    invoke-static {p1, p0}, Lv7;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public i(I)V
    .locals 3

    iget-object v0, p0, Le30;->b:Ljava/lang/Object;

    check-cast v0, Ld30;

    iget-object p0, p0, Le30;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "On audio focus change, %d"

    invoke-static {p0, v2, v1}, Lkug;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkug;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ld30;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld30;->play()V

    :cond_1
    invoke-interface {v0}, Ld30;->a()F

    move-result p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ld30;->d(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld30;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ld30;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld30;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Ld30;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ld30;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ld30;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Ld30;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ld30;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p0}, Ld30;->d(F)V

    :cond_5
    return-void
.end method

.method public j(ILeu7;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Le30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Le30;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    new-instance v1, Lkl1;

    const/16 v2, 0xa

    invoke-direct {v1, v0, p1, p2, v2}, Lkl1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Le30;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Le30;->f:Ljava/lang/Object;

    iget-object v1, p0, Le30;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le30;->d:Ljava/lang/Object;

    check-cast v1, Louc;

    invoke-virtual {v1}, Louc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Le30;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Louc;->reset()V

    :cond_1
    iget-object p0, p0, Le30;->e:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public l(II)V
    .locals 5

    iget-object v0, p0, Le30;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le30;->d:Ljava/lang/Object;

    check-cast v1, Louc;

    iget-object v2, p0, Le30;->b:Ljava/lang/Object;

    check-cast v2, Ld30;

    invoke-interface {v2}, Ld30;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v2}, Ld30;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Louc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Louc;->reset()V

    :cond_0
    invoke-virtual {v1}, Louc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Le30;->f:Ljava/lang/Object;

    iget-object p2, p0, Le30;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "Request audio focus"

    invoke-static {p2, v0}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Le30;->e:Ljava/lang/Object;

    check-cast p0, Lxue;

    invoke-virtual {p0}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public m(ILeu7;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Le30;->j(ILeu7;)V

    invoke-virtual {p0}, Le30;->e()V

    return-void
.end method

.method public o(Lp7f;)V
    .locals 3

    new-instance v0, Lja6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lja6;-><init>(I)V

    iget-object v1, p0, Le30;->b:Ljava/lang/Object;

    check-cast v1, Le47;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le30;->e:Ljava/lang/Object;

    check-cast v1, Lnq8;

    invoke-virtual {p0, v0, v1, p1}, Le30;->a(Lja6;Lnq8;Lp7f;)V

    iget-object v1, p0, Le30;->f:Ljava/lang/Object;

    check-cast v1, Lnq8;

    iget-object v2, p0, Le30;->e:Ljava/lang/Object;

    check-cast v2, Lnq8;

    invoke-static {v1, v2}, Lys9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le30;->f:Ljava/lang/Object;

    check-cast v1, Lnq8;

    invoke-virtual {p0, v0, v1, p1}, Le30;->a(Lja6;Lnq8;Lp7f;)V

    :cond_0
    iget-object v1, p0, Le30;->d:Ljava/lang/Object;

    check-cast v1, Lnq8;

    iget-object v2, p0, Le30;->e:Ljava/lang/Object;

    check-cast v2, Lnq8;

    invoke-static {v1, v2}, Lys9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le30;->d:Ljava/lang/Object;

    check-cast v1, Lnq8;

    iget-object v2, p0, Le30;->f:Ljava/lang/Object;

    check-cast v2, Lnq8;

    invoke-static {v1, v2}, Lys9;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le30;->d:Ljava/lang/Object;

    check-cast v1, Lnq8;

    invoke-virtual {p0, v0, v1, p1}, Le30;->a(Lja6;Lnq8;Lp7f;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le30;->b:Ljava/lang/Object;

    check-cast v2, Le47;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Le30;->b:Ljava/lang/Object;

    check-cast v2, Le47;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq8;

    invoke-virtual {p0, v0, v2, p1}, Le30;->a(Lja6;Lnq8;Lp7f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le30;->b:Ljava/lang/Object;

    check-cast v1, Le47;

    iget-object v2, p0, Le30;->d:Ljava/lang/Object;

    check-cast v2, Lnq8;

    invoke-virtual {v1, v2}, Le47;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le30;->d:Ljava/lang/Object;

    check-cast v1, Lnq8;

    invoke-virtual {p0, v0, v1, p1}, Le30;->a(Lja6;Lnq8;Lp7f;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lja6;->s()Li47;

    move-result-object p1

    iput-object p1, p0, Le30;->c:Ljava/lang/Object;

    return-void
.end method
