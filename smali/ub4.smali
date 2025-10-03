.class public final synthetic Lub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:Led;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Led;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub4;->a:Led;

    iput p2, p0, Lub4;->b:I

    iput p3, p0, Lub4;->c:I

    iput-boolean p4, p0, Lub4;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lub4;->o:Z

    check-cast p1, Lfd;

    iget-object v1, p0, Lub4;->a:Led;

    iget v2, p0, Lub4;->b:I

    iget p0, p0, Lub4;->c:I

    invoke-interface {p1, v1, v2, p0, v0}, Lfd;->m0(Led;IIZ)V

    return-void
.end method
