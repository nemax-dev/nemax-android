.class public final synthetic Ltb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;


# instance fields
.field public final synthetic a:Led;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Led;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb4;->a:Led;

    iput-boolean p2, p0, Ltb4;->b:Z

    iput p3, p0, Ltb4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ltb4;->c:I

    check-cast p1, Lfd;

    iget-object v1, p0, Ltb4;->a:Led;

    iget-boolean p0, p0, Ltb4;->b:Z

    invoke-interface {p1, v1, p0, v0}, Lfd;->K0(Led;ZI)V

    return-void
.end method
