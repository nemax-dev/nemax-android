.class public abstract Lt96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqye;

.field public final b:Ly95;

.field public c:I

.field public d:I

.field public e:Llwf;


# direct methods
.method public constructor <init>(Lqye;Ly95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt96;->a:Lqye;

    iput-object p2, p0, Lt96;->b:Ly95;

    return-void
.end method


# virtual methods
.method public a(Llwf;II)V
    .locals 1

    iget-object v0, p0, Lt96;->e:Llwf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lt96;->e:Llwf;

    iput p2, p0, Lt96;->c:I

    iput p3, p0, Lt96;->d:I

    return-void
.end method
