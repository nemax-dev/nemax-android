.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Lc80;

.field public static final b:Ltk5;

.field public static final c:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc80;->a:Lc80;

    new-instance v0, Lix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    const-class v1, Lsyb;

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "logSource"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lc80;->b:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "logEventDropped"

    invoke-direct {v1, v2, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lc80;->c:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lh08;

    check-cast p2, Ll5a;

    sget-object p0, Lc80;->b:Ltk5;

    iget-object v0, p1, Lh08;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lc80;->c:Ltk5;

    iget-object p1, p1, Lh08;->b:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
