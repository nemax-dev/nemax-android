.class public final Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Lb80;

.field public static final b:Ltk5;

.field public static final c:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb80;->a:Lb80;

    new-instance v0, Lix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    const-class v1, Lsyb;

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsDroppedCount"

    invoke-direct {v2, v3, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lb80;->b:Ltk5;

    new-instance v0, Lix;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "reason"

    invoke-direct {v1, v2, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lb80;->c:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc08;

    check-cast p2, Ll5a;

    sget-object p0, Lb80;->b:Ltk5;

    iget-wide v0, p1, Lc08;->a:J

    invoke-interface {p2, p0, v0, v1}, Ll5a;->e(Ltk5;J)Ll5a;

    sget-object p0, Lb80;->c:Ltk5;

    iget-object p1, p1, Lc08;->b:Lb08;

    invoke-interface {p2, p0, p1}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
