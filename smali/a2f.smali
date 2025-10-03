.class public final La2f;
.super Lva6;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lulf;

.field public final synthetic i:Lc2f;


# direct methods
.method public constructor <init>(Lc2f;Lulf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2f;->i:Lc2f;

    iput-object p2, p0, La2f;->h:Lulf;

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 2

    iget-object v0, p0, La2f;->i:Lc2f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc2f;->m:Z

    iget-object p0, p0, La2f;->h:Lulf;

    invoke-virtual {p0, p1}, Lulf;->x(I)V

    return-void
.end method

.method public final R(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, La2f;->i:Lc2f;

    iget v1, v0, Lc2f;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lc2f;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc2f;->m:Z

    iget-object p1, v0, Lc2f;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, La2f;->h:Lulf;

    invoke-virtual {p0, p1, v0}, Lulf;->y(Landroid/graphics/Typeface;Z)V

    return-void
.end method
