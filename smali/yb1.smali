.class public final synthetic Lyb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyb1;->a:I

    iput-object p2, p0, Lyb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Lyb1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Lyb1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->v0:[Lqj7;

    sget v1, Llk7;->a:I

    sget v1, Llk7;->c:I

    invoke-static {v1}, Llk7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lye5;->q(Ley3;)V

    :cond_0
    sget-object v0, Lxmf;->a:Lxmf;

    return-object v0

    :pswitch_0
    check-cast v0, Lkt3;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lfr3;

    iget-object v0, v0, Lfr3;->n:Ljava/lang/Object;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz04;

    invoke-static {v0}, Lpod;->a(Lx04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lrn3;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->c()Ldee;

    move-result-object v0

    iget-object v0, v0, Ldee;->a:Lbee;

    iget-object v0, v0, Lbee;->a:Laee;

    iget v0, v0, Laee;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_3
    check-cast v0, Lil3;

    iget-object v1, v0, Lil3;->X:Ljava/lang/Object;

    check-cast v1, Lxue;

    iget-object v0, v0, Lil3;->a:Ljava/lang/Object;

    check-cast v0, Lqkd;

    check-cast v0, Libd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2}, Li3;->e(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljne;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v6, Lhl3;->Z:Lg85;

    invoke-static {v4, v6}, Lz73;->i0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhl3;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v8, v5

    :goto_1
    if-ge v8, v6, :cond_4

    const-wide/16 v9, 0x2710

    invoke-virtual {v3, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lxue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    :cond_6
    return-object v2

    :pswitch_4
    check-cast v0, Lnk3;

    iget-object v0, v0, Lnk3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lqj7;

    invoke-virtual {v0}, Ley3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "theme_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    iget-object v0, v0, Lfv4;->X:Ljava/lang/Object;

    check-cast v0, Lxra;

    iget-object v0, v0, Lxra;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvra;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    return-object v3

    :pswitch_6
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->B0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsya;->i(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lw83;

    sget-object v1, Lyze;->a:Lyze;

    iget v2, v0, Lw83;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->b:Lyze;

    iget v2, v0, Lw83;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Liya;

    invoke-direct {v4, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->c:Lyze;

    iget v2, v0, Lw83;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Liya;

    invoke-direct {v5, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->o:Lyze;

    iget v2, v0, Lw83;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Liya;

    invoke-direct {v6, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->X:Lyze;

    iget v2, v0, Lw83;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Liya;

    invoke-direct {v7, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->Y:Lyze;

    iget v2, v0, Lw83;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Liya;

    invoke-direct {v8, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->Z:Lyze;

    iget v2, v0, Lw83;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Liya;

    invoke-direct {v9, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->r0:Lyze;

    iget v2, v0, Lw83;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Liya;

    invoke-direct {v10, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->s0:Lyze;

    iget v2, v0, Lw83;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Liya;

    invoke-direct {v11, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->t0:Lyze;

    iget v2, v0, Lw83;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Liya;

    invoke-direct {v12, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->u0:Lyze;

    iget v2, v0, Lw83;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Liya;

    invoke-direct {v13, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->v0:Lyze;

    iget v2, v0, Lw83;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Liya;

    invoke-direct {v14, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->w0:Lyze;

    iget v2, v0, Lw83;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Liya;

    invoke-direct {v15, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->x0:Lyze;

    iget v2, v0, Lw83;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->y0:Lyze;

    iget v2, v0, Lw83;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->z0:Lyze;

    iget v2, v0, Lw83;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->A0:Lyze;

    iget v2, v0, Lw83;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->B0:Lyze;

    iget v2, v0, Lw83;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->C0:Lyze;

    iget v2, v0, Lw83;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->D0:Lyze;

    iget v2, v0, Lw83;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->E0:Lyze;

    iget v2, v0, Lw83;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->F0:Lyze;

    iget v2, v0, Lw83;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->G0:Lyze;

    iget v2, v0, Lw83;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->H0:Lyze;

    iget v2, v0, Lw83;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->I0:Lyze;

    iget v2, v0, Lw83;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->J0:Lyze;

    iget v2, v0, Lw83;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->K0:Lyze;

    iget v2, v0, Lw83;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->L0:Lyze;

    iget v2, v0, Lw83;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->M0:Lyze;

    iget v2, v0, Lw83;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->N0:Lyze;

    iget v2, v0, Lw83;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->O0:Lyze;

    iget v2, v0, Lw83;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->P0:Lyze;

    iget v2, v0, Lw83;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->Q0:Lyze;

    iget v2, v0, Lw83;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->R0:Lyze;

    iget v2, v0, Lw83;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->S0:Lyze;

    iget-object v2, v0, Lw83;->L:Ljava/lang/Integer;

    move-object/from16 v36, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->T0:Lyze;

    iget-object v2, v0, Lw83;->M:Ljava/lang/Integer;

    move-object/from16 v37, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->U0:Lyze;

    iget-object v2, v0, Lw83;->N:Ljava/lang/Integer;

    move-object/from16 v38, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->V0:Lyze;

    iget-object v2, v0, Lw83;->O:Ljava/lang/Integer;

    move-object/from16 v39, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->W0:Lyze;

    iget-object v2, v0, Lw83;->P:Ljava/lang/Integer;

    move-object/from16 v40, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->X0:Lyze;

    iget v2, v0, Lw83;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->Y0:Lyze;

    iget v2, v0, Lw83;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v3

    new-instance v3, Liya;

    invoke-direct {v3, v1, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyze;->Z0:Lyze;

    iget v0, v0, Lw83;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Liya;

    invoke-direct {v2, v1, v0}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object/from16 v43, v3

    move-object/from16 v3, p0

    filled-new-array/range {v3 .. v44}, [Liya;

    move-result-object v0

    invoke-static {v0}, Ly68;->I([Liya;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    new-instance v1, Lq26;

    new-instance v2, Lifb;

    iget v3, v0, Lone/me/chats/tab/ChatsTabWidget;->y0:I

    iget v5, v0, Lone/me/chats/tab/ChatsTabWidget;->z0:I

    invoke-direct {v2}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v6, Lru2;->a:I

    mul-int v7, v3, v5

    invoke-virtual {v2, v6, v7}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v6, Lru2;->b:I

    mul-int/lit8 v5, v5, 0x5

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v5, Lifa;->u:I

    int-to-double v6, v3

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Lib6;->G(D)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Lifa;->v:I

    invoke-static {v6, v7}, Lib6;->G(D)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Loja;->c:I

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v3, Lho9;

    invoke-direct {v3}, Lho9;-><init>()V

    sget-object v3, Lq26;->z0:Lzs3;

    invoke-direct {v1, v0, v2, v3}, Lq26;-><init>(Ley3;Landroidx/recyclerview/widget/b;Lp26;)V

    return-object v1

    :pswitch_a
    check-cast v0, Lh13;

    invoke-virtual {v0}, Lh13;->M()Lbb2;

    move-result-object v0

    invoke-virtual {v0}, Lbb2;->e()V

    new-instance v1, Lla2;

    invoke-direct {v1, v0, v6}, Lla2;-><init>(Lbb2;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v0, v2, v1}, Lbb2;->d0(Ljava/lang/String;Lxqe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_b
    check-cast v0, Let2;

    sget v1, Lmy4;->o:I

    iget-object v1, v0, Let2;->b:Lqkd;

    check-cast v1, Libd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0x3c

    int-to-long v5, v4

    invoke-virtual {v1, v2, v5, v6}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    sget-object v1, Lry4;->o:Lry4;

    invoke-static {v4, v1}, Ly94;->I(ILry4;)J

    move-result-wide v1

    sget-object v4, Lkug;->g:Leka;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    sget-object v5, Le08;->o:Le08;

    invoke-virtual {v4, v5}, Leka;->a(Le08;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-wide v6, v0, Let2;->a:J

    invoke-static {v1, v2}, Lmy4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " timeout = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "et2"

    invoke-virtual {v4, v5, v6, v0, v3}, Leka;->b(Le08;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    new-instance v0, Lmy4;

    invoke-direct {v0, v1, v2}, Lmy4;-><init>(J)V

    return-object v0

    :pswitch_c
    check-cast v0, Lyo2;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v1, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v0

    invoke-interface {v0}, Lvra;->getText()Le2f;

    move-result-object v0

    iget v0, v0, Le2f;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lgn2;

    sget-object v1, Lgn2;->c:Lgn2;

    if-ne v0, v1, :cond_b

    move v5, v6

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Ltj2;

    iget-object v0, v0, Ltj2;->c:Lti2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v6, :cond_e

    if-eq v0, v2, :cond_d

    if-ne v0, v4, :cond_c

    sget-object v0, Lz00;->X:Lz00;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v0, Lz00;->Z:Lz00;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_e
    sget-object v0, Lz00;->t0:Lz00;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_4

    :cond_f
    sget-object v0, Lz00;->c:Lz00;

    sget-object v1, Lz00;->o:Lz00;

    filled-new-array {v0, v1}, [Lz00;

    move-result-object v0

    invoke-static {v0}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lb83;->P(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz00;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-static {v1}, Lz73;->A0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->r0:[Lqj7;

    new-instance v1, Lig2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lig2;-><init>(Landroid/content/Context;)V

    sget v3, Lima;->p0:I

    invoke-virtual {v1, v3}, Lig2;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->A0()Lti2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_14

    if-eq v0, v6, :cond_13

    if-eq v0, v2, :cond_12

    if-ne v0, v4, :cond_11

    sget v0, Lhna;->v:I

    goto :goto_6

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget v0, Lhna;->t:I

    goto :goto_6

    :cond_13
    sget v0, Lhna;->g:I

    goto :goto_6

    :cond_14
    sget v0, Lhna;->u:I

    :goto_6
    invoke-virtual {v1, v0}, Lig2;->setIcon(I)V

    return-object v1

    :pswitch_10
    check-cast v0, Ltg2;

    sget v1, Lj1d;->V:I

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v2, v0}, Lrx9;->n(Landroid/view/View;)Lvra;

    move-result-object v2

    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v2

    iget v2, v2, Ljz6;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lsw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, Lv7;->M(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->F0:[Lqj7;

    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lcp4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lib6;->H(F)I

    move-result v2

    iput v2, v1, Lwz;->c:I

    iput-boolean v6, v1, Lwz;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->C0()Lvra;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lfv4;->t0:Lrx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Lvra;->getIcon()Ljz6;

    move-result-object v0

    iget v0, v0, Ljz6;->f:I

    iget-object v2, v1, Lwz;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v6, v1, Lwz;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :pswitch_12
    check-cast v0, Lb82;

    iget-object v0, v0, Lfh4;->c:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj5;

    check-cast v0, Lbk5;

    invoke-virtual {v0}, Lbk5;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lqj7;

    new-instance v2, Lr52;

    invoke-virtual {v0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->y0()J

    move-result-wide v3

    sget-object v0, Lnmb;->a:Lnmb;

    invoke-virtual {v0}, Lnmb;->c()Lvl7;

    move-result-object v5

    invoke-virtual {v0}, Lnmb;->e()Lvl7;

    move-result-object v6

    invoke-virtual {v0}, Lnmb;->b()Lvl7;

    move-result-object v7

    invoke-virtual {v0}, Lnmb;->f()Lvl7;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lr52;-><init>(JLvl7;Lvl7;Lvl7;Lvl7;)V

    return-object v2

    :pswitch_14
    check-cast v0, Lx32;

    iget-object v0, v0, Lx32;->a:[Lngb;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_7
    if-ge v5, v2, :cond_16

    aget-object v3, v0, v5

    invoke-interface {v3}, Lngb;->b()Lzw0;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_16
    invoke-static {v1}, Lz73;->v0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lz73;->m0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo2e;

    invoke-direct {v1, v0}, Lo2e;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->u0:[Lqj7;

    new-instance v1, Lncg;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lncg;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lf11;

    iget-object v0, v0, Lf11;->b:Ljava/lang/Object;

    check-cast v0, Lx7d;

    iget-boolean v1, v0, Lx7d;->f:Z

    if-nez v1, :cond_18

    iget-boolean v0, v0, Lx7d;->e:Z

    if-eqz v0, :cond_17

    goto :goto_8

    :cond_17
    const/4 v0, 0x6

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v0, 0x4

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lmr1;

    new-instance v1, Lb;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lqj7;

    new-instance v1, Lvp1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm1;

    invoke-direct {v1, v0}, Lvp1;-><init>(Lpm1;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v1, Loi1;

    iget-object v3, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->z0:Ler;

    sget-object v7, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->J0:[Lqj7;

    aget-object v5, v7, v5

    invoke-virtual {v3, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->A0:Ler;

    aget-object v6, v7, v6

    invoke-virtual {v5, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->B0:Ler;

    aget-object v2, v7, v2

    invoke-virtual {v6, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v6, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->C0:Ler;

    aget-object v4, v7, v4

    invoke-virtual {v6, v0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v3, v5, v2, v0}, Loi1;-><init>(Ljava/lang/String;ZZLjava/util/List;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lqj7;

    new-instance v4, Lj0d;

    const/16 v1, 0x13

    invoke-direct {v4, v1, v0}, Lj0d;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhed;

    sget-object v1, Lfv4;->t0:Lrx9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx9;->l(Landroid/content/Context;)Lfv4;

    move-result-object v0

    invoke-virtual {v0}, Lfv4;->j()Lvra;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lhed;-><init>(Lvra;Lfed;Ll;Lpsc;I)V

    return-object v2

    :pswitch_1b
    check-cast v0, Lwd1;

    invoke-static {v0}, Lwd1;->a(Lwd1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lhc1;

    iget-object v0, v0, Lhc1;->c:Lftb;

    iget-object v0, v0, Lftb;->b:Ljava/lang/Object;

    check-cast v0, Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo53;

    check-cast v0, Lzad;

    invoke-virtual {v0}, Lzad;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
