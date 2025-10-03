.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Le80;

.field public static final b:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le80;->a:Le80;

    new-instance v0, Lix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    const-class v1, Lsyb;

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ltk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "messagingClientEvent"

    invoke-direct {v1, v2, v0}, Ltk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le80;->b:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkf9;

    check-cast p2, Ll5a;

    sget-object p0, Le80;->b:Ltk5;

    iget-object p1, p1, Lkf9;->a:Ljf9;

    invoke-interface {p2, p0, p1}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
