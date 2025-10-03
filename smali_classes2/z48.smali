.class public final Lz48;
.super Ly8g;
.source "SourceFile"


# static fields
.field public static final s0:Lhda;

.field public static final t0:Lhda;

.field public static final u0:Lhda;

.field public static final v0:Ljava/lang/Object;

.field public static final w0:Ljava/lang/Object;


# instance fields
.field public final X:Ltde;

.field public final Y:Lajc;

.field public final Z:Ljr5;

.field public final b:Lgp;

.field public final c:Ljava/util/List;

.field public o:Lhda;

.field public final r0:Lss5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhda;

    sget v1, Lhka;->a:I

    new-instance v2, Lfda;

    sget v3, Lfka;->c:I

    invoke-direct {v2, v3}, Lfda;-><init>(I)V

    sget v3, Lgka;->g:I

    const-string v4, ":contact-list"

    sget v5, Lgka;->f:I

    invoke-direct/range {v0 .. v5}, Lhda;-><init>(ILgda;ILjava/lang/String;I)V

    sput-object v0, Lz48;->s0:Lhda;

    new-instance v1, Lhda;

    sget v2, Lubc;->oneme_main_calls_title:I

    new-instance v3, Lfda;

    sget v0, Lfka;->a:I

    invoke-direct {v3, v0}, Lfda;-><init>(I)V

    sget v4, Lgka;->c:I

    const-string v5, ":call-list"

    sget v6, Lgka;->b:I

    invoke-direct/range {v1 .. v6}, Lhda;-><init>(ILgda;ILjava/lang/String;I)V

    sput-object v1, Lz48;->t0:Lhda;

    new-instance v2, Lhda;

    sget v3, Lubc;->oneme_main_chats_title:I

    new-instance v4, Leda;

    new-instance v0, Lnb7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnb7;-><init>(I)V

    new-instance v1, Ly48;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Ly48;-><init>(I)V

    invoke-direct {v4, v1, v0}, Leda;-><init>(Lcd6;Lmc6;)V

    sget v5, Lgka;->e:I

    const-string v6, ":chat-list"

    sget v7, Lgka;->d:I

    invoke-direct/range {v2 .. v7}, Lhda;-><init>(ILgda;ILjava/lang/String;I)V

    sput-object v2, Lz48;->u0:Lhda;

    new-instance v0, Lv08;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv08;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    sput-object v0, Lz48;->v0:Ljava/lang/Object;

    new-instance v0, Lv08;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lv08;-><init>(I)V

    invoke-static {v1, v0}, Lvb7;->l(ILkc6;)Lvl7;

    move-result-object v0

    sput-object v0, Lz48;->w0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lip;Lzj5;Lwq0;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ly8g;-><init>()V

    iput-object p1, p0, Lz48;->b:Lgp;

    check-cast p2, Lbk5;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->rename-settings-to-profile:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lgbd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lz48;->w0:Ljava/lang/Object;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    goto :goto_0

    :cond_0
    sget-object p2, Lz48;->v0:Ljava/lang/Object;

    invoke-interface {p2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    :goto_0
    sget-object v0, Lz48;->s0:Lhda;

    sget-object v1, Lz48;->t0:Lhda;

    sget-object v2, Lz48;->u0:Lhda;

    filled-new-array {v0, v1, v2, p2}, [Lhda;

    move-result-object p2

    invoke-static {p2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lz48;->c:Ljava/util/List;

    iput-object v2, p0, Lz48;->o:Lhda;

    const/4 v0, 0x1

    iget-object p1, p1, Li3;->g:Lyl7;

    const-string v1, "app.messages.calls.menu.item"

    invoke-virtual {p1, v1, v0}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lude;->a(Ljava/lang/Object;)Ltde;

    move-result-object p1

    iput-object p1, p0, Lz48;->X:Ltde;

    new-instance v0, Lajc;

    invoke-direct {v0, p1}, Lajc;-><init>(Lgp9;)V

    iput-object v0, p0, Lz48;->Y:Lajc;

    new-instance p1, Ljr5;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Ljr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz48;->Z:Ljr5;

    iget-object p1, p3, Lwq0;->c:Liw2;

    iput-object p1, p0, Lz48;->r0:Lss5;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lhda;

    iget-object p3, p3, Lhda;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    check-cast p2, Lhda;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    iput-object v2, p0, Lz48;->o:Lhda;

    iget-object p1, p0, Lz48;->b:Lgp;

    iget-object p0, p0, Lz48;->Z:Ljr5;

    check-cast p1, Lip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhp;

    invoke-direct {p2, p1, p0}, Lhp;-><init>(Lip;Ljr5;)V

    iget-object p3, p1, Lip;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Li3;->g:Lyl7;

    invoke-virtual {p0, p2}, Lyl7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lz48;->b:Lgp;

    check-cast v0, Lip;

    iget-object v1, v0, Li3;->g:Lyl7;

    iget-object v0, v0, Lip;->m:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lz48;->Z:Ljr5;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lyl7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
