.class public final Lkua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrj4;


# instance fields
.field public final a:Llua;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrj4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrj4;-><init>(I)V

    sput-object v0, Lkua;->c:Lrj4;

    return-void
.end method

.method public constructor <init>(Llua;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkua;->a:Llua;

    iput p2, p0, Lkua;->b:I

    return-void
.end method
