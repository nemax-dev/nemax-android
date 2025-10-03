.class public final Lgtg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrj4;


# instance fields
.field public final a:Litg;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lgtg;->c:Lrj4;

    return-void
.end method

.method public constructor <init>(Litg;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtg;->a:Litg;

    iput p2, p0, Lgtg;->b:I

    return-void
.end method
