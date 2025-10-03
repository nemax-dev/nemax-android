.class public final Liwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lsy;

.field public d:Llwa;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public h:Lml4;


# virtual methods
.method public final a()Ljwa;
    .locals 2

    iget-object v0, p0, Liwa;->d:Llwa;

    if-eqz v0, :cond_0

    iget v0, v0, Llwa;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Liwa;->b:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljwa;

    invoke-direct {v0, p0}, Ljwa;-><init>(Liwa;)V

    return-object v0
.end method
