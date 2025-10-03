.class public final synthetic Lm1h;
.super Lkyb;
.source "SourceFile"


# static fields
.field public static final a:Lm1h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm1h;

    const-string v1, "getPliSent()J"

    const/4 v2, 0x0

    const-class v3, Lgae;

    const-string v4, "pliSent"

    invoke-direct {v0, v3, v4, v1, v2}, Lkyb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lm1h;->a:Lm1h;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgae;

    iget-wide p0, p1, Lgae;->m:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
