.class public final synthetic Ldt6;
.super Lpd6;
.source "SourceFile"

# interfaces
.implements Lmc6;


# static fields
.field public static final a:Ldt6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldt6;

    const-string v4, "getTime()J"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lns6;

    const-string v3, "getTime"

    invoke-direct/range {v0 .. v5}, Lpd6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ldt6;->a:Ldt6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lns6;

    invoke-interface {p1}, Lns6;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
