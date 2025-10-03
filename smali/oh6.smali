.class public final Loh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Ld5d;

.field public static final r:Ld5d;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lc5d;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lc5d;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lc5d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lc5d;

.field public l:Lc5d;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lg0d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld5d;->j:Ld5d;

    sput-object v0, Loh6;->q:Ld5d;

    sget-object v0, Ld5d;->i:Ld5d;

    sput-object v0, Loh6;->r:Ld5d;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Loh6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Loh6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Loh6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Loh6;->q:Ld5d;

    iput-object v0, p0, Loh6;->e:Lc5d;

    iput-object p1, p0, Loh6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Loh6;->g:Lc5d;

    iput-object p1, p0, Loh6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Loh6;->i:Lc5d;

    iput-object p1, p0, Loh6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Loh6;->k:Lc5d;

    sget-object v0, Loh6;->r:Ld5d;

    iput-object v0, p0, Loh6;->l:Lc5d;

    iput-object p1, p0, Loh6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Loh6;->n:Ljava/util/List;

    iput-object p1, p0, Loh6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Loh6;->p:Lg0d;

    return-void
.end method


# virtual methods
.method public final a()Lnh6;
    .locals 2

    iget-object v0, p0, Loh6;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lnh6;

    invoke-direct {v0, p0}, Lnh6;-><init>(Loh6;)V

    return-object v0
.end method
