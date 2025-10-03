.class public final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfe;
.implements Lwm3;
.implements Luef;
.implements Lmrc;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpie;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpie;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lpie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lsmd;
    .locals 5

    new-instance v0, Lsmd;

    invoke-direct {v0}, Lsmd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrf;

    iget-boolean v4, v3, Lmrf;->e:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lmrf;->a:Ltmd;

    invoke-virtual {v0, v3}, Lsmd;->a(Ltmd;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Lote;

    .line 11
    iget-object p0, p0, Lote;->b:Ljava/lang/String;

    .line 12
    const-string p1, "Connection restored"

    invoke-static {p0, p1}, Lkug;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lx0f;

    check-cast p1, Lk6h;

    .line 1
    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Lkz7;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lr9h;

    new-instance v0, Lg6h;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1, p2}, Lg6h;-><init>(ILx0f;)V

    .line 4
    invoke-virtual {p1}, Lk2h;->Y()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, p0}, Lj5h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x3f

    .line 8
    invoke-virtual {p1, p2, p0}, Lk2h;->Z(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    iget-boolean v2, v2, Lmrf;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    iget-object v1, v1, Lmrf;->a:Ltmd;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Collection;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    iget-boolean v2, v2, Lmrf;->e:Z

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrf;

    iget-object v1, v1, Lmrf;->b:Lorf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Ll83;Lax0;Lh6g;Lt52;Ljava/util/List;JZ)Lvef;
    .locals 11

    new-instance v0, Ltef;

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lfyf;

    move-object v8, p1

    move-object v5, p2

    move-object v3, p3

    move-object v7, p4

    move-object/from16 v4, p5

    move-object/from16 v9, p6

    move-wide/from16 v1, p7

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ltef;-><init>(JLax0;Lt52;Ll83;Lfyf;Lh6g;Landroid/content/Context;Ljava/util/List;Z)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmrf;

    iget-boolean p0, p0, Lmrf;->e:Z

    return p0
.end method

.method public f(Ljava/lang/String;Ltmd;Lorf;Lza0;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lmrf;

    invoke-direct {v0, p2, p3, p4, p5}, Lmrf;-><init>(Ltmd;Lorf;Lza0;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmrf;

    iget-boolean p3, p2, Lmrf;->e:Z

    iput-boolean p3, v0, Lmrf;->e:Z

    iget-boolean p2, p2, Lmrf;->f:Z

    iput-boolean p2, v0, Lmrf;->f:Z

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lcge;)V
    .locals 5

    sget-object v0, Lmie;->c:Lmie;

    iget-wide v1, p1, Lcge;->a:J

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object p1, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    iget-object p1, p0, Lone/me/stickerssearch/StickersSearchScreen;->a:Ler;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Ler;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lx2;->F0()Lgb4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lgb4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public q(Lcge;)V
    .locals 6

    iget-object p0, p0, Lpie;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->t0:[Lqj7;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->z0()Lyie;

    move-result-object p0

    iget-wide v2, p0, Lyie;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcge;->a:J

    new-instance v0, Llld;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Llld;-><init>(IJJ)V

    new-instance p1, Lmld;

    invoke-direct {p1, v0}, Lmld;-><init>(Llld;)V

    iget-object v0, p0, Lyie;->X:Lvl7;

    invoke-interface {v0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxg;

    invoke-virtual {v0, p1}, Ltxg;->a(Lukd;)V

    iget-object p0, p0, Lyie;->s0:Ld95;

    sget-object p1, Lf63;->b:Lf63;

    invoke-static {p0, p1}, Ly8g;->o(Ld95;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Llie;->a:Llie;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ly4;

    move-result-object p0

    invoke-virtual {p0}, Ly4;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La57;

    if-eqz p0, :cond_1

    new-instance p1, Lz47;

    sget-object v0, Lx47;->b:Lx47;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz47;-><init>(Lx47;I)V

    new-instance v0, Lz47;

    sget-object v2, Lx47;->Y:Lx47;

    invoke-direct {v0, v2, v1}, Lz47;-><init>(Lx47;I)V

    filled-new-array {p1, v0}, [Lz47;

    move-result-object p1

    invoke-static {p1}, Lpod;->U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ll7d;->M0:Ll7d;

    invoke-virtual {p0, p1, v0}, La57;->f(Ljava/util/Set;Ll7d;)V

    :cond_1
    return-void
.end method
