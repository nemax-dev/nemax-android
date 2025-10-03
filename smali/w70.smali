.class public final Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Lw70;

.field public static final b:Ltk5;

.field public static final c:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw70;->a:Lw70;

    const-string v0, "networkType"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lw70;->b:Ltk5;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lw70;->c:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lju9;

    check-cast p2, Ll5a;

    check-cast p1, Lea0;

    iget-object p0, p1, Lea0;->a:Liu9;

    sget-object v0, Lw70;->b:Ltk5;

    invoke-interface {p2, v0, p0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lw70;->c:Ltk5;

    iget-object p1, p1, Lea0;->b:Lhu9;

    invoke-interface {p2, p0, p1}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
