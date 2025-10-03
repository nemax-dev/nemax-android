.class public final Ll7a;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Lo6d;

.field public final c:I


# direct methods
.method public constructor <init>(Lp5a;Lo6d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Lk8a;)V

    iput-object p2, p0, Ll7a;->b:Lo6d;

    iput p3, p0, Ll7a;->c:I

    return-void
.end method


# virtual methods
.method public final n(Lu8a;)V
    .locals 3

    iget-object v0, p0, Ll7a;->b:Lo6d;

    instance-of v1, v0, Laef;

    iget-object v2, p0, Lz2;->a:Lk8a;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lk8a;->a(Lu8a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lo6d;->a()Lm6d;

    move-result-object v0

    new-instance v1, Lk7a;

    iget p0, p0, Ll7a;->c:I

    invoke-direct {v1, p1, v0, p0}, Lk7a;-><init>(Lu8a;Lm6d;I)V

    invoke-interface {v2, v1}, Lk8a;->a(Lu8a;)V

    return-void
.end method
