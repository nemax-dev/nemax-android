.class public abstract Libd;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lqkd;


# static fields
.field public static final n:Lx45;

.field public static final o:Lxue;


# instance fields
.field public final h:Lvr;

.field public final i:Lxue;

.field public final j:Louc;

.field public final k:Louc;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lxue;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TOP"

    const-string v1, "NEW"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "RECENT"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Lx45;->a:Lx45;

    sput-object v0, Libd;->n:Lx45;

    new-instance v0, Lg6d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg6d;-><init>(I)V

    new-instance v1, Lxue;

    invoke-direct {v1, v0}, Lxue;-><init>(Lkc6;)V

    sput-object v1, Libd;->o:Lxue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhn5;)V
    .locals 1

    const-string v0, "settings.prefs"

    invoke-direct {p0, p1, v0, p2}, Li3;-><init>(Landroid/content/Context;Ljava/lang/String;Lhn5;)V

    new-instance p2, Lvr;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvr;-><init>(I)V

    iput-object p2, p0, Libd;->h:Lvr;

    new-instance p2, Lak5;

    invoke-direct {p2, p0, v0}, Lak5;-><init>(Libd;I)V

    new-instance v0, Lxue;

    invoke-direct {v0, p2}, Lxue;-><init>(Lkc6;)V

    iput-object v0, p0, Libd;->i:Lxue;

    new-instance p2, Lak5;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lak5;-><init>(Libd;I)V

    new-instance v0, Louc;

    invoke-direct {v0, p2}, Louc;-><init>(Lkc6;)V

    iput-object v0, p0, Libd;->j:Louc;

    new-instance p2, Lwfa;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lwfa;-><init>(Landroid/content/Context;I)V

    new-instance p1, Louc;

    invoke-direct {p1, p2}, Louc;-><init>(Lkc6;)V

    iput-object p1, p0, Libd;->k:Louc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Libd;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lak5;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lak5;-><init>(Libd;I)V

    new-instance p2, Lxue;

    invoke-direct {p2, p1}, Lxue;-><init>(Lkc6;)V

    iput-object p2, p0, Libd;->m:Lxue;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Enum;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, p1, p2}, Lyl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final m(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lyl7;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lx45;->a:Lx45;

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->invite-link:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v1, "https://max.ru"

    invoke-virtual {p0, v0, v1}, Libd;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Enum;J)J
    .locals 2

    iget-object p0, p0, Li3;->g:Lyl7;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lyl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    long-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lyl7;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final p()Lh8h;
    .locals 4

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->y-map:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0}, Li3;->e(Lru/ok/tamtam/android/prefs/PmsKey;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tile"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "geocoder"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "static"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logo"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lh8h;

    invoke-direct {p0, v0, v1, v2}, Lh8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()I
    .locals 3

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-description-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x190

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Libd;->o(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public final r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Libd;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null string value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "got null stringlist value for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->drafts-sync-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final u()Z
    .locals 2

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->safe-mode-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Libd;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Li3;->g:Lyl7;

    invoke-virtual {p0, p1, p2}, Lyl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
