.class public final Lsfe;
.super Lpye;
.source "SourceFile"


# instance fields
.field public c:Lhfe;


# direct methods
.method public constructor <init>(Lj49;)V
    .locals 0

    invoke-direct {p0, p1}, Lpye;-><init>(Lj49;)V

    return-void
.end method


# virtual methods
.method public final c(Lj49;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lhfe;->a(Lj49;)Lhfe;

    move-result-object p1

    iput-object p1, p0, Lsfe;->c:Lhfe;

    return-void

    :cond_0
    invoke-virtual {p1}, Lj49;->B()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lsfe;->c:Lhfe;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "{sticker = "

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Low7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
