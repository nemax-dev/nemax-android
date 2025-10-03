.class public final synthetic Lec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu7;
.implements Ljp8;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;F)V
    .locals 0

    iput-object p1, p0, Lec4;->b:Ljava/lang/Object;

    iput p2, p0, Lec4;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljo8;)V
    .locals 0

    iget-object p1, p0, Lec4;->b:Ljava/lang/Object;

    check-cast p1, Lkp8;

    iget-object p1, p1, Lkp8;->f:Lbp8;

    iget-object p1, p1, Lbp8;->t:Lteb;

    iget p0, p0, Lec4;->a:F

    invoke-virtual {p1, p0}, Lteb;->j0(F)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lec4;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget p0, p0, Lec4;->a:F

    check-cast p1, Lfd;

    invoke-interface {p1, v0, p0}, Lfd;->u0(Led;F)V

    return-void
.end method
