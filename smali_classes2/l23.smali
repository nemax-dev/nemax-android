.class public final Ll23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0d;


# direct methods
.method public constructor <init>(Lk0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll23;->a:Lk0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lx45;->a:Lx45;

    const/4 v1, 0x0

    iget-object p0, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0, v0, v1}, Lk0d;->Q(Ljava/util/List;Ljy3;)V

    return-void
.end method

.method public final b()Ley3;
    .locals 0

    iget-object p0, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln0d;->a:Ley3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll23;->a:Lk0d;

    invoke-virtual {p0}, Lk0d;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lz73;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0d;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln0d;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
