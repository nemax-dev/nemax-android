.class public final Lih5;
.super La3d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La3d;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lih5;->X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx2d;
    .locals 0

    iget-object p0, p0, Lih5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2d;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lih5;->a(Ljava/lang/Object;)Lx2d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lx2d;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Lx2d;

    invoke-direct {v0, p1, p2}, Lx2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, La3d;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, La3d;->o:I

    iget-object p2, p0, La3d;->b:Lx2d;

    if-nez p2, :cond_1

    iput-object v0, p0, La3d;->a:Lx2d;

    iput-object v0, p0, La3d;->b:Lx2d;

    goto :goto_0

    :cond_1
    iput-object v0, p2, Lx2d;->c:Lx2d;

    iput-object p2, v0, Lx2d;->o:Lx2d;

    iput-object v0, p0, La3d;->b:Lx2d;

    :goto_0
    iget-object p0, p0, Lih5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, La3d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lih5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
