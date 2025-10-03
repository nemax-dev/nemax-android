.class public final Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Luj3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Luj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lh7d;",
        "parentScope",
        "",
        "chatId",
        "(Ljava/lang/String;JLsd4;)V",
        "chat-screen_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:[Lqj7;


# instance fields
.field public final X:Ltt9;

.field public final a:Ler;

.field public final b:Ler;

.field public final c:Lvl7;

.field public final o:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkyb;

    const-class v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lbqc;->a:Lcqc;

    const-string v3, "parentScope"

    const-string v5, "getParentScope-IluPPks()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lme5;->h(Lcqc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkyb;

    move-result-object v2

    new-instance v3, Lkyb;

    const-string v5, "root"

    const-string v6, "getRoot()Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerButtonsView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lqj7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILsd4;)V

    .line 9
    new-instance p1, Ler;

    const-class v0, Ljava/lang/Long;

    const-string v1, "chat_id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->a:Ler;

    .line 11
    new-instance p1, Ler;

    const-class v0, Lh7d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v0, v1}, Ler;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->b:Ler;

    .line 13
    new-instance p1, Lys8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lys8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    .line 14
    new-instance v0, Lsd8;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lsd8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqs8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lkc6;)Lvl7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lvl7;

    .line 16
    new-instance p1, Lys8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lys8;-><init>(Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lkc6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lrm0;

    .line 17
    sget-object p1, Loq2;->a:Loq2;

    .line 18
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p1

    .line 19
    const-class v0, Ltt9;

    invoke-virtual {p1, v0}, Ly4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt9;

    .line 20
    iput-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Ltt9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLsd4;)V
    .locals 1

    .line 1
    new-instance p4, Lh7d;

    invoke-direct {p4, p1}, Lh7d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Liya;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p4}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Liya;

    const-string p4, "chat_id"

    invoke-direct {p3, p4, p2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {p1, p3}, [Liya;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lv7;->i([Liya;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lua7;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x175

    invoke-virtual {p0, p1, p2}, Ley3;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->X:Ltt9;

    sget-object p2, Ll7d;->U0:Ll7d;

    invoke-static {p1, p2}, Ltt9;->g(Ltt9;Ll7d;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lgpa;

    invoke-direct {p1, p0}, Lgpa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget p2, Lw1d;->P1:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lv7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgpa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgpa;->i()Lfpa;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y0()Lqs8;

    move-result-object p0

    iget-object p0, p0, Lqs8;->b:Los8;

    iget-object p0, p0, Los8;->b:Ld95;

    sget-object p1, Lks8;->a:Lks8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x173

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x175

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected onActivityResult code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaTypePickerWidget"

    invoke-static {p1, p0, v1}, Lkug;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y0()Lqs8;

    move-result-object p0

    iget-object p2, p0, Ly8g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p3, p0, Lqs8;->s0:Lvl7;

    invoke-interface {p3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luxe;

    check-cast p3, Lqga;

    invoke-virtual {p3}, Lqga;->b()Lz04;

    move-result-object p3

    new-instance v0, Lps8;

    invoke-direct {v0, p1, p0, v1}, Lps8;-><init>(Landroid/net/Uri;Lqs8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p2, p3, v1, v0, p0}, Lvzg;->s(Lf14;Lx04;Li14;Lad6;I)Lwae;

    return-void

    :cond_2
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lxy7;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lxy7;

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Lxy7;->Z:Lxy7;

    :cond_5
    const-string p1, "ru.ok.tamtam.extra.LIVE"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    const-string v0, "ru.ok.tamtam.extra.ZOOM"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p3

    new-instance v0, Ljze;

    invoke-direct {v0, p3, p1, p2, v1}, Ljze;-><init>(FJLxy7;)V

    move-object v1, v0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y0()Lqs8;

    move-result-object p0

    iget-object p0, p0, Lqs8;->b:Los8;

    iget-object p1, p0, Los8;->b:Ld95;

    new-instance p2, Lms8;

    iget-object p3, v1, Ljze;->a:Lxy7;

    iget v0, v1, Ljze;->c:F

    iget-wide v1, v1, Ljze;->b:J

    invoke-direct {p2, v0, v1, v2, p3}, Lms8;-><init>(FJLxy7;)V

    invoke-static {p1, p2}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    iget-object p0, p0, Los8;->b:Ld95;

    sget-object p1, Ljs8;->a:Ljs8;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget-object p1, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lqj7;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs8;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y0()Lqs8;

    move-result-object p1

    iget-object p1, p1, Lqs8;->X:Ltde;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    sget-object v1, Lvn7;->o:Lvn7;

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lzs8;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lzs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v3, Lxu5;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p1

    invoke-static {v3, p1}, Lha7;->N(Lss5;Lf14;)Lwae;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->y0()Lqs8;

    move-result-object p1

    iget-object p1, p1, Lqs8;->Y:Ld95;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lso7;

    move-result-object v0

    invoke-interface {v0}, Lso7;->L()Luo7;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lib6;->m(Lss5;Luo7;Lvn7;)Los1;

    move-result-object p1

    new-instance v0, Lat8;

    invoke-direct {v0, v2, p0}, Lat8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    new-instance v1, Lxu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu5;-><init>(Lss5;Lad6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lfo7;

    move-result-object p0

    invoke-static {v1, p0}, Lha7;->N(Lss5;Lf14;)Lwae;

    return-void
.end method

.method public final y0()Lqs8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->c:Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqs8;

    return-object p0
.end method
