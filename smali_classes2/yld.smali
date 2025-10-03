.class public final Lyld;
.super Luld;
.source "SourceFile"


# instance fields
.field public final t0:Ljava/lang/String;

.field public final u0:Z

.field public final v0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwld;)V
    .locals 1

    invoke-direct {p0, p1}, Luld;-><init>(Ltld;)V

    iget-object v0, p1, Lwld;->h:Ljava/lang/String;

    iput-object v0, p0, Lyld;->t0:Ljava/lang/String;

    iget-boolean v0, p1, Lwld;->i:Z

    iput-boolean v0, p0, Lyld;->u0:Z

    iget-object p1, p1, Lwld;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lyld;->v0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final x()Lj09;
    .locals 2

    new-instance v0, Lj09;

    invoke-direct {v0}, Lj09;-><init>()V

    iget-object v1, p0, Lyld;->t0:Ljava/lang/String;

    iput-object v1, v0, Lj09;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lyld;->u0:Z

    iput-boolean v1, v0, Lj09;->v:Z

    iget-object p0, p0, Lyld;->v0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lj09;->E:Ljava/util/List;

    return-object v0
.end method
