.class public final Lve5;
.super Lguc;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lguc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lve5;->X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lduc;
    .locals 0

    iget-object p0, p0, Lve5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lduc;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lve5;->a(Ljava/lang/Object;)Lduc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lduc;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Lduc;

    invoke-direct {v0, p1, p2}, Lduc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lguc;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lguc;->o:I

    iget-object p2, p0, Lguc;->b:Lduc;

    if-nez p2, :cond_1

    iput-object v0, p0, Lguc;->a:Lduc;

    iput-object v0, p0, Lguc;->b:Lduc;

    goto :goto_0

    :cond_1
    iput-object v0, p2, Lduc;->c:Lduc;

    iput-object p2, v0, Lduc;->o:Lduc;

    iput-object v0, p0, Lguc;->b:Lduc;

    :goto_0
    iget-object p0, p0, Lve5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lguc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lve5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
