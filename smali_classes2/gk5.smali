.class public final Lgk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsyc;

    const/16 v1, 0x17

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lsyc;-><init>(IZ)V

    .line 4
    iput-object v0, p0, Lgk5;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Li7;

    invoke-direct {v0}, Li7;-><init>()V

    iput-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Li7;

    invoke-direct {v0}, Li7;-><init>()V

    iput-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Li7;

    invoke-direct {v0}, Li7;-><init>()V

    iput-object v0, p0, Lgk5;->d:Ljava/lang/Object;

    .line 8
    new-instance v0, Li7;

    invoke-direct {v0}, Li7;-><init>()V

    iput-object v0, p0, Lgk5;->e:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    iput-object v0, p0, Lgk5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq5;Lh3g;Lizb;Lizb;Lkq5;)V
    .locals 2

    .line 25
    new-instance v0, Lr0d;

    .line 26
    invoke-virtual {p1}, Lgq5;->a()V

    .line 27
    iget-object v1, p1, Lgq5;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v1}, Lr0d;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgk5;->a:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lgk5;->d:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lgk5;->e:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lgk5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgk5;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lgk5;->d:Ljava/lang/Object;

    .line 22
    new-instance v0, Lvig;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvig;-><init>(Ljava/io/File;)V

    .line 23
    sget p1, Llsf;->a:I

    iput-object v0, p0, Lgk5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lgk5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;Lvl7;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lgk5;->a:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lgk5;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lgk5;->d:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lgk5;->e:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Lgk5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltd4;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Ltd4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lqx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lfk5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfk5;

    iget v1, v0, Lfk5;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk5;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk5;

    invoke-direct {v0, p0, p1}, Lfk5;-><init>(Lgk5;Lqx3;)V

    :goto_0
    iget-object p1, v0, Lfk5;->r0:Ljava/lang/Object;

    iget v1, v0, Lfk5;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v1, v0, Lfk5;->Z:J

    iget-object p0, v0, Lfk5;->Y:Laqc;

    iget-object v3, v0, Lfk5;->X:Laqc;

    iget-object v0, v0, Lfk5;->o:Lgk5;

    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lib6;->K(Ljava/lang/Object;)V

    new-instance p1, Laqc;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget v3, Lq1d;->b:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast v3, Lvl7;

    invoke-interface {v3}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqba;

    invoke-virtual {v3}, Lqba;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lgk5;->d:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo53;

    check-cast v1, Lzad;

    invoke-virtual {v1}, Lzad;->q()J

    move-result-wide v3

    iget-object v1, p0, Lgk5;->c:Ljava/lang/Object;

    check-cast v1, Lvl7;

    invoke-interface {v1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    iput-object p0, v0, Lfk5;->o:Lgk5;

    iput-object p1, v0, Lfk5;->X:Laqc;

    iput-object p1, v0, Lfk5;->Y:Laqc;

    iput-wide v3, v0, Lfk5;->Z:J

    iput v2, v0, Lfk5;->t0:I

    invoke-virtual {v1, v3, v4, v0}, Ljv3;->b(JLqx3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lg14;->a:Lg14;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-wide v1, v3

    move-object v3, p1

    move-object p1, v0

    move-object v0, p0

    move-object p0, v3

    :goto_1
    iput-object p1, p0, Laqc;->a:Ljava/lang/Object;

    iget-object p0, v0, Lgk5;->f:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p1, Lq1d;->c:I

    iget-object v4, v3, Laqc;->a:Ljava/lang/Object;

    check-cast v4, Lan3;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lan3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v0

    move-object p1, v3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\n\n--\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Laqc;->a:Ljava/lang/Object;

    check-cast v2, Lan3;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast v2, Lvl7;

    invoke-interface {v2}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lq1d;->d:I

    iget-object v4, p1, Laqc;->a:Ljava/lang/Object;

    check-cast v4, Lan3;

    invoke-virtual {v4}, Lan3;->d()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Laqc;->a:Ljava/lang/Object;

    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->n()J

    move-result-wide v5

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast p1, Lvl7;

    invoke-interface {p1}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn4;

    invoke-virtual {p1}, Lpn4;->h()Ltrf;

    move-result-object p1

    iget-object v2, p1, Ltrf;->b:Ljava/lang/String;

    iget v3, p1, Ltrf;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Liya;

    const-string v4, "locale"

    iget-object v5, p1, Ltrf;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liya;

    const-string v5, "appVersion"

    invoke-direct {v4, v5, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Liya;

    const-string v2, "screen"

    iget-object v6, p1, Ltrf;->h:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Liya;

    const-string v2, "deviceName"

    iget-object v7, p1, Ltrf;->g:Ljava/lang/String;

    invoke-direct {v6, v2, v7}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Liya;

    const-string v2, "deviceType"

    iget-object v8, p1, Ltrf;->a:Ljava/lang/String;

    invoke-direct {v7, v2, v8}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Liya;

    const-string v2, "osVersion"

    iget-object v9, p1, Ltrf;->d:Ljava/lang/String;

    invoke-direct {v8, v2, v9}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Liya;

    iget-object v2, p1, Ltrf;->j:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v10, "timezone"

    invoke-direct {v9, v10, v2}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Liya;

    const-string v2, "deviceLocale"

    iget-object v11, p1, Ltrf;->f:Ljava/lang/String;

    invoke-direct {v10, v2, v11}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Liya;

    iget p1, p1, Ltrf;->i:I

    invoke-static {p1}, Lqg9;->f(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "pushDeviceType"

    invoke-direct {v11, v2, p1}, Liya;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [Liya;

    move-result-object p1

    invoke-static {p1}, La83;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liya;

    iget-object v3, v2, Liya;->a:Ljava/lang/Object;

    iget-object v2, v2, Liya;->b:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgk5;->e:Ljava/lang/Object;

    check-cast p0, Lvl7;

    invoke-interface {p0}, Lvl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqkd;

    check-cast p0, Libd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->support-email:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v2, "support@max.ru"

    invoke-virtual {p0, v0, v2}, Libd;->r(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mailto:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const-string v2, "utf-8"

    if-lez p0, :cond_8

    const-string p0, "?subject="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    goto :goto_4

    :cond_8
    const-string p0, "?"

    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "body="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Ly9h;)Ly9h;
    .locals 2

    new-instance v0, Lbr;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbr;-><init>(I)V

    new-instance v1, Lrl5;

    invoke-direct {v1, p0}, Lrl5;-><init>(Lgk5;)V

    invoke-virtual {p1, v0, v1}, Ly9h;->j(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpx0;
    .locals 0

    iget-object p0, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lpx0;
    .locals 6

    iget-object v0, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lpx0;

    sget-object v3, Ltd4;->c:Ltd4;

    invoke-direct {v2, v5, p1, v3}, Lpx0;-><init>(ILjava/lang/String;Ltd4;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lgk5;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lgk5;->e:Ljava/lang/Object;

    check-cast p0, Lvig;

    invoke-virtual {p0, v2}, Lvig;->m(Lpx0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public f(J)V
    .locals 2

    iget-object p1, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    iget-object p2, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lgk5;->e:Ljava/lang/Object;

    check-cast v0, Lvig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast v1, Lvig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lvig;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast v1, Lvig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lvig;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast v1, Lvig;

    invoke-virtual {v1, p2, p1}, Lvig;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-virtual {v0, p2}, Lvig;->p(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2, p1}, Lvig;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast p1, Lvig;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvig;->o:Ljava/lang/Object;

    check-cast p1, Lsyc;

    iget-object p2, p1, Lsyc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    iget-object p1, p1, Lsyc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    const/4 p1, 0x0

    iput-object p1, p0, Lgk5;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lgk5;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx0;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lpx0;->c:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lpx0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lpx0;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v3, p0, Lgk5;->e:Ljava/lang/Object;

    check-cast v3, Lvig;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lvig;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast v0, Li7;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Li7;->a:J

    iget-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    check-cast v0, Li7;

    iput-wide v1, v0, Li7;->a:J

    iget-object v0, p0, Lgk5;->d:Ljava/lang/Object;

    check-cast v0, Li7;

    iput-wide v1, v0, Li7;->a:J

    iget-object p0, p0, Lgk5;->e:Ljava/lang/Object;

    check-cast p0, Li7;

    iput-wide v1, p0, Li7;->a:J

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "scope"

    invoke-virtual {p3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sender"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "subtype"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast p2, Lgq5;

    invoke-virtual {p2}, Lgq5;->a()V

    iget-object p2, p2, Lgq5;->c:Lpq5;

    iget-object p2, p2, Lpq5;->b:Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast p2, Lh3g;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lh3g;->a:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p2, Lh3g;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lh3g;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget v0, p2, Lh3g;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast p2, Lh3g;

    invoke-virtual {p2}, Lh3g;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lgk5;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lh3g;

    monitor-enter v0

    :try_start_3
    iget-object p2, v0, Lh3g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lh3g;->j()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_2
    iget-object p2, v0, Lh3g;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    iget-object p2, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast p2, Lgq5;

    invoke-virtual {p2}, Lgq5;->a()V

    iget-object p2, p2, Lgq5;->b:Ljava/lang/String;

    const-string v0, "SHA-1"

    :try_start_4
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 v0, 0xb

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    const-string p2, "[HASH-ERROR]"

    :goto_3
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object p1, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast p1, Lkq5;

    check-cast p1, Ljq5;

    invoke-virtual {p1}, Ljq5;->d()Ly9h;

    move-result-object p1

    invoke-static {p1}, Lmee;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx90;

    iget-object p1, p1, Lx90;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_2
    const-string p1, "appid"

    iget-object p2, p0, Lgk5;->f:Ljava/lang/Object;

    check-cast p2, Lkq5;

    check-cast p2, Ljq5;

    invoke-virtual {p2}, Ljq5;->c()Ly9h;

    move-result-object p2

    invoke-static {p2}, Lmee;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cliv"

    const-string p2, "fcm-24.0.1"

    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgk5;->e:Ljava/lang/Object;

    check-cast p1, Lizb;

    invoke-interface {p1}, Lizb;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler6;

    iget-object p0, p0, Lgk5;->d:Ljava/lang/Object;

    check-cast p0, Lizb;

    invoke-interface {p0}, Lizb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyj4;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    check-cast p1, Luf4;

    monitor-enter p1

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Luf4;->a:Lee3;

    invoke-virtual {p2}, Lee3;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfr6;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {p2, v0, v1}, Lfr6;->g(J)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit p2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lfr6;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, Lfr6;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last-used-date"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p2, v0}, Lfr6;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p1

    const/4 p1, 0x3

    goto :goto_4

    :catchall_2
    move-exception p0

    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_3
    monitor-exit p1

    move p1, v1

    :goto_4
    if-eq p1, v1, :cond_4

    const-string p2, "Firebase-Client-Log-Type"

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    invoke-virtual {p0}, Lyj4;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p0

    :try_start_d
    monitor-exit p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p0

    :catchall_4
    move-exception p0

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw p0

    :cond_4
    :goto_5
    return-void

    :goto_6
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    throw p0

    :goto_7
    :try_start_10
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly9h;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lgk5;->i(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lgk5;->c:Ljava/lang/Object;

    check-cast p0, Lr0d;

    sget-object p1, Llp4;->o:Llp4;

    iget-object p2, p0, Lr0d;->c:Lc9a;

    invoke-virtual {p2}, Lc9a;->h()I

    move-result v0

    const v1, 0xb71b00

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Lc9a;->i()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lr0d;->a(Landroid/os/Bundle;)Ly9h;

    move-result-object p2

    new-instance v0, Lftb;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1, p3}, Lftb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p1, v0}, Ly9h;->k(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "MISSING_INSTANCEID_SERVICE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmee;->l(Ljava/lang/Exception;)Ly9h;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lr0d;->b:Landroid/content/Context;

    invoke-static {p0}, Lt9h;->c(Landroid/content/Context;)Lt9h;

    move-result-object p0

    new-instance p2, Lg9h;

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lt9h;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt9h;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2, p3, v1}, Lg9h;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p0, p2}, Lt9h;->d(Lg9h;)Ly9h;

    move-result-object p0

    sget-object p2, Lcr6;->u0:Lcr6;

    invoke-virtual {p0, p1, p2}, Ly9h;->j(Ljava/util/concurrent/Executor;Lox3;)Ly9h;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmee;->l(Ljava/lang/Exception;)Ly9h;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lgk5;->e:Ljava/lang/Object;

    check-cast v0, Lvig;

    iget-object v1, p0, Lgk5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-boolean v2, v0, Lvig;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lvig;->p(Ljava/util/HashMap;)V

    :goto_0
    iget-object v0, p0, Lgk5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lgk5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lgk5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method
